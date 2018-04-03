# Reporters
Inspec has several types of reporters available that allow the production of different output, in addition to generic stdout.

## Types
The follow reporter are available.

* cli
* documentation
* html
* progress
* json
* json-min
* json-rspec
* unit


More information on these can be had from:  [https://www.inspec.io/docs/reference/reporters/](https://www.inspec.io/docs/reference/reporters/)

## Samples

### Documentation
File /tmpz
  should be directory

File /tmp
  should be directory

Finished in 0.00544 seconds (files took 0.28244 seconds to load)
2 examples, 0 failures

### HTML
See attached [html](./html_report.html) file

### Progress
Finished in 0.00324 seconds (files took 0.29537 seconds to load)
2 examples, 0 failures

### JSON
```json
{  
   "platform":{  
      "name":"ubuntu",
      "release":"16.04"
   },
   "profiles":[  
      {  
         "name":"Coolblue CIS Compliance Checker",
         "version":"0.1.0",
         "sha256":"1dd8ecaa7280cdd0609224cf650848a1c2bfb3397fa4406c0faf0bd450ddae6f",
         "title":"Coolbue Inspec Profile",
         "maintainer":"Cloud Hosting",
         "summary":"An InSpec Compliance Profile",
         "license":"Apache-2.0",
         "copyright":"Coolblue bv",
         "copyright_email":"you@example.com",
         "supports":[  

         ],
         "attributes":[  

         ],
         "groups":[  
            {  
               "id":"controls/example.rb",
               "controls":[  
                  "tmp-1.0"
               ],
               "title":"Check file system"
            }
         ],
         "controls":[  
            {  
               "id":"tmp-1.0",
               "title":"Ensure required directories exist",
               "desc":null,
               "impact":0.7,
               "refs":[  

               ],
               "tags":{  

               },
               "code":"control 'tmp-1.0' do                        # A unique ID for this control\n  impact 0.7                                # The criticality, if this control fails.\n  title 'Ensure required directories exist' # A human-readable title\n  \n  describe file('/tmpz') do                  # The actual test\n    it { should be_directory }\n  end\n\ndescribe file('/tmp') do                  # The actual test\n    it { should be_directory }\n  end\n\nend\n",
               "source_location":{  
                  "line":7,
                  "ref":"test_profile/controls/example.rb"
               },
               "results":[  
                  {  
                     "status":"passed",
                     "code_desc":"File /tmpz should be directory",
                     "run_time":0.001498578,
                     "start_time":"2018-03-13T05:58:38+00:00"
                  },
                  {  
                     "status":"passed",
                     "code_desc":"File /tmp should be directory",
                     "run_time":0.00024893,
                     "start_time":"2018-03-13T05:58:38+00:00"
                  }
               ]
            }
         ]
      }
   ],
   "statistics":{  
      "duration":0.002830669
   },
   "version":"2.0.45"
}
```

### JSON-MIN
```json
{  
   "controls":[  
      {  
         "id":"tmp-1.0",
         "profile_id":"Coolblue CIS Compliance Checker",
         "profile_sha256":"1dd8ecaa7280cdd0609224cf650848a1c2bfb3397fa4406c0faf0bd450ddae6f",
         "status":"passed",
         "code_desc":"File /tmpz should be directory"
      },
      {  
         "id":"tmp-1.0",
         "profile_id":"Coolblue CIS Compliance Checker",
         "profile_sha256":"1dd8ecaa7280cdd0609224cf650848a1c2bfb3397fa4406c0faf0bd450ddae6f",
         "status":"passed",
         "code_desc":"File /tmp should be directory"
      }
   ],
   "statistics":{  
      "duration":0.002890175
   },
   "version":"2.0.45"
}
```

## JSON-RSPEC
```JSON
{  
   "version":"3.7.1",
   "examples":[  
      {  
         "id":"tmp-1.0",
         "description":"should be directory",
         "full_description":"File /tmpz should be directory",
         "status":"passed",
         "file_path":"test_profile/controls/example.rb",
         "line_number":12,
         "run_time":0.001524123,
         "pending_message":null
      },
      {  
         "id":"tmp-1.0",
         "description":"should be directory",
         "full_description":"File /tmp should be directory",
         "status":"passed",
         "file_path":"test_profile/controls/example.rb",
         "line_number":16,
         "run_time":0.000139975,
         "pending_message":null
      }
   ],
   "summary":{  
      "duration":0.002543737,
      "example_count":2,
      "failure_count":0,
      "pending_count":0,
      "errors_outside_of_examples_count":0
   },
   "summary_line":"2 examples, 0 failures"
}
```

### XML
```
<?xml version='1.0'?>
<testsuites>
  <testsuite name='Coolblue CIS Compliance Checker' tests='2' failed='0'>
    <testcase name='File /tmpz should be directory' classname='Coolblue CIS Compliance Checker.tmp-1.0' time='0.001425641'/>
    <testcase name='File /tmp should be directory' classname='Coolblue CIS Compliance Checker.tmp-1.0' time='0.000124278'/>
  </testsuite>
</testsuites>
```