class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = Thread::ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"GEM_PATH"=>"/home/mitesh/.rvm/gems/ruby-2.1.1:/home/mitesh/.rvm/gems/ruby-2.1.1@global", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-yAvFRe", "GTK_MODULES"=>"canberra-gtk-module:canberra-gtk-module", "SHLVL"=>"1", "SSH_AGENT_PID"=>"2029", "_system_arch"=>"i386", "rvm_version"=>"1.25.19 (stable)", "_system_name"=>"Ubuntu", "SESSION_MANAGER"=>"local/ubuntu:@/tmp/.ICE-unix/1991,unix/ubuntu:/tmp/.ICE-unix/1991", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "CLUTTER_DISABLE_XINPUT"=>"1", "GDMSESSION"=>"cinnamon", "XDG_SESSION_COOKIE"=>"b70a4047d15d5b5d87a1a3690000000d-1410617226.948355-503215044", "XDG_DATA_DIRS"=>"/usr/share/cinnamon:/usr/share/gnome:/usr/local/share/:/usr/share/", "MANDATORY_PATH"=>"/usr/share/gconf/cinnamon.mandatory.path", "PWD"=>"/home/mitesh/Aptana_Studio_3", "rvm_prefix"=>"/home/mitesh", "LOGNAME"=>"mitesh", "IRBRC"=>"/home/mitesh/.rvm/rubies/ruby-2.1.1/.irbrc", "GPG_AGENT_INFO"=>"/tmp/keyring-yAvFRe/gpg:0:1", "SSH_AUTH_SOCK"=>"/tmp/keyring-yAvFRe/ssh", "LD_LIBRARY_PATH"=>"/usr/lib/jvm/java-6-openjdk-i386/jre/lib/i386/client:/usr/lib/jvm/java-6-openjdk-i386/jre/lib/i386:", "MY_RUBY_HOME"=>"/home/mitesh/.rvm/rubies/ruby-2.1.1", "SHELL"=>"/bin/bash", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-mIxp2hWnGm,guid=abf7cab416fcfd1951e1a1140000001a", "rvm_bin_path"=>"/home/mitesh/.rvm/bin", "GNOME_KEYRING_PID"=>"1980", "_system_type"=>"Linux", "XDG_CURRENT_DESKTOP"=>"GNOME", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-cinnamon:/etc/xdg", "PATH"=>"/home/mitesh/.rvm/gems/ruby-2.1.1/bin:/home/mitesh/.rvm/gems/ruby-2.1.1@global/bin:/home/mitesh/.rvm/rubies/ruby-2.1.1/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/mitesh/.rvm/bin", "GEM_HOME"=>"/home/mitesh/.rvm/gems/ruby-2.1.1", "DESKTOP_SESSION"=>"cinnamon", "APTANA_VERSION"=>"3.6.0", "DISPLAY"=>":0.0", "UBUNTU_MENUPROXY"=>"libappmenu.so", "USER"=>"mitesh", "HOME"=>"/home/mitesh", "rvm_path"=>"/home/mitesh/.rvm", "_system_version"=>"12.04", "XAUTHORITY"=>"/home/mitesh/.Xauthority", "DEFAULTS_PATH"=>"/usr/share/gconf/cinnamon.default.path", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/mitesh/harekmalsandbox/.metadata/.plugins/com.aptana.ruby.core/-773086809/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Thread::Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2014 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.1.1p76 (2014-02-24 revision 45161) [i686-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 76
  RUBY_PLATFORM = "i686-linux"
  RUBY_RELEASE_DATE = "2014-02-24"
  RUBY_REVISION = 45161
  RUBY_VERSION = "2.1.1"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = Thread::SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x8425308>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib
  fatal = nil



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
