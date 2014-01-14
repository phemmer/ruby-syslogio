This is a simple gem meant to allow using syslog through an IO-like object.

The usage is simple:

    require 'syslogio'
    $stdout = SyslogIO.new("myapp", :local0, :info, $stdout)
    $stderr = SyslogIO.new("myapp", :local0, :err, $stderr)
    $stdout.puts "This is a message"
    $stderr.puts "This is an error"
    raise StandardError, 'This will get written through the SyslogIO for $stderr'
