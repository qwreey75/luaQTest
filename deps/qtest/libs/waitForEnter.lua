local module = {};

function module:init(io,print)
    return function ()
        print("\n [Enter for continue or Ctrl+C for cancel ...]");
        return io.read();
    end;
end

return module;