#ifndef CRTP_INTERFACE_HPP__
#define CRTP_INTERFACE_HPP__

template <typename Implementation>
class CRTPInterface {
public:
  void tick(unsigned long n) {
    impl().tick(n);
  }

  unsigned long getvalue() {
    return impl().getvalue();
  }
private:
  Implementation& impl() {
    return *static_cast<Implementation*>(this);
  }
};

class CRTPImplementation : public CRTPInterface<CRTPImplementation> {
  unsigned long counter;
public:
  CRTPImplementation()
    : counter(0) {
  }

  void tick(unsigned long n) {
    counter += n;
  }

  unsigned long getvalue() {
    return counter;
  }
};


#endif // CRTP_INTERFACE_HPP__
