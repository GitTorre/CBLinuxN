# CBLinuxN

<pre><code>
{
  "ChaosConfiguration": {
    "Orchestration": "Sequential",
    "Duration": 60,
    "RunDelay": 0,
    "Repeat": 1,
    "CpuPressure": {
      "Duration": 15,
      "PressureLevel": 90,
      "RunOrder": 1 
    }, 
    "MemoryPressure": {
      "Duration": 15,
      "PressureLevel": 90,
      "RunOrder": 2 
    },
    "NetworkEmulation": {
      "Duration": 15,
      "EmulationType": "Bandwidth",
      "BandwidthDownstreamSpeed" : 56,
      "RunOrder": 0,
      "TargetEndpoints": {
        "Endpoint": [
          {
            "Port": 443,
            "Hostname": "www.bing.com",
            "Protocol": "ALL"
          },
          {
            "Port": 80,
            "Hostname": "www.msn.com",
            "Protocol": "ALL"
          },
          {
            "Port": 443,
            "Hostname": "www.google.com",
            "Protocol": "ALL"
          }
        ]
      }
    }
  }
}
</pre></code>

<pre><code>
whomever:~/work/src/CBLinuxN$ g++ -std=c++11 CloudBedlamNative.cpp json11.cpp -lpthread -o CBLinuxN
whomever:~/work/src/CBLinuxN$ sudo ./CBLinuxN
</code></pre>
