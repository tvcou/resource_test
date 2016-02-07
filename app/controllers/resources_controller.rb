class ResourcesController < ApplicationController

  def top
  end

  def hostinfo
    hostinfodata = '[
      {"host":"Host-1", "guest": [ {"name":"WEB-1", "mem":"100"}, {"name":"WEB-2", "mem":"200"} ]},
    {"host":"Host-2", "guest": [ {"name":"WEB-3", "mem":"100"} ]}
    ]';
    @hostinfodata_json = JSON.parse(hostinfodata);

    logger.fatal "------------------"
    logger.debug @hostinfodata_json.inspect
    logger.fatal "------------------"
  end

end
