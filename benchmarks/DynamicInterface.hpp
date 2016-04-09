#ifndef DYNAMIC_INTERFACE_HPP__
#define DYNAMIC_INTERFACE_HPP__

class DynamicInterface {
public:
  virtual void tick(unsigned long n) = 0;
  virtual unsigned long getvalue() = 0;
};

class DynamicImplementation : public DynamicInterface {
  unsigned long counter;

public:
  DynamicImplementation()
    : counter(0) {
  }

  virtual void tick(unsigned long n) {
    counter += n;
  }

  virtual unsigned long getvalue() {
    return counter;
  }
};

#endif // DYNAMIC_INTERFACE_HPP__
