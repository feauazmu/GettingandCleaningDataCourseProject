# Codebook

## Variables table

name |	data type | min | median | max | mean | histogram | description
--- |	--- |	--- | --- | --- | --- | --- | --- 
|subject |	numeric | 1.000 |	15.5000 | 30.0000 | 15.5 	|	▇▇▇▇▇ | Identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.|
activity | character | | | | | | | The activity performed by each subject. Can be: walking, walking_upstairs, walking_downstairs, sitting, standing, laying
set	character | | | | | | | Identifies if the observations come from the train of the test dataset.  Can be: train, test
timeBodyAccelerometerMeanXAverage |numeric| 0.222 |	0.2770 |	0.3015 |	0.274302742245795 |		▁▁▂▇▂ | The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerMeanYAverage	|numeric|				-0.041|	-0.0173|	-0.0013|	-0.0178755238674415|	▁▂▇▇▁ | The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerMeanZAverage	|numeric|				-0.153|	-0.1082	|-0.0754|	-0.109163815804519|		▁▁▇▅▁| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerMeanXAverage	|numeric|				-0.680|	0.9208|	0.9745|	0.697477505882702	|	▁▁▁▁▇| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerMeanYAverage	|numeric|				-0.480|	-0.1278	|0.9566|	-0.0162128361521394|		▇▇▂▁▂| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerMeanZAverage	|numeric|				-0.495|	0.0238|	0.9579|	0.0741278709325255	|		▂▇▃▁▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkMeanXAverage	|numeric|				0.043|	0.0764|	0.1302|	0.0794735599203562	|		▁▇▃▂▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkMeanYAverage	|numeric|				-0.039|	0.0095|	0.0568|	0.00756520996888408	|		▁▃▇▂▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkMeanZAverage	|numeric|				-0.067|	-0.0039|	0.0381|	-0.00495340328183431|		▁▁▇▇▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeMeanXAverage	|numeric|				-0.206|	-0.0287|	0.1927|	-0.0324371599031218	|		▁▂▇▁▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeMeanYAverage	|numeric|				-0.204|	-0.0732|	0.0275|	-0.0742595723452297|		▁▁▇▃▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeMeanZAverage	|numeric|				-0.072|	0.0851|	0.1791|	0.0874446468695526|	▁▁▃▇▂| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkMeanXAverage	|numeric|				-0.157|	-0.0987	|-0.0221|	-0.0960567959204382	|▁▂▇▁▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkMeanYAverage	|numeric|				-0.077|	-0.0411	|-0.0132|	-0.0426927819752453	|		▁▂▇▃▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkMeanZAverage	|numeric|				-0.092|	-0.0534	|-0.0069|	-0.0548018825799509	|		▁▅▇▁▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerMagnitudeMeanAverage	|numeric|				-0.986|	-0.4829	|0.6446|	-0.49728966685894	|		▇▁▅▃▁| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerMagnitudeMeanAverage	|numeric|				-0.986|	-0.4829|	0.6446	|-0.49728966685894	|		▇▁▅▃▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkMagnitudeMeanAverage	|numeric|				-0.993|	-0.8168|	0.4345	|-0.607929591545179|		▇▂▅▂▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeMagnitudeMeanAverage	|numeric|				-0.981|	-0.6551	|0.4180|	-0.565163077212988	|		▇▁▅▂▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkMagnitudeMeanAverage	|numeric|				-0.997|	-0.8648	|0.0876	|-0.736369300428253	|		▇▃▃▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerMeanXAverage	|numeric|				-0.995|	-0.7691	|0.5370|	-0.575799983503946	|		▇▁▃▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerMeanYAverage	|numeric|				-0.989|	-0.5950	|0.5242	|-0.488732713013952	|		▇▁▃▃▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerMeanZAverage	|numeric|				-0.989|	-0.7236|	0.2807|	-0.62973875362598	|		▇▂▅▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerJerkMeanXAverage	|numeric|				-0.995|	-0.8126	|0.4743	|-0.613928222283428|		▇▂▃▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerJerkMeanYAverage	|numeric|				-0.989|	-0.7817|	0.2767|	-0.588163069360073	|	▇▁▃▃▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerJerkMeanZAverage	|numeric|				-0.992|	-0.8707|	0.1578|	-0.714358487490646|		▇▂▃▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyGyroscopeMeanXAverage	|numeric|				-0.993|	-0.7300	|0.4750	|-0.636739605053057	|	▇▂▅▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyGyroscopeMeanYAverage	|numeric|				-0.994|	-0.8141|	0.3288	|-0.676686800745998|	▇▃▃▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyGyroscopeMeanZAverage	|numeric|				-0.986|	-0.7909	|0.4924|	-0.604391244378742	|		▇▂▅▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerMagnitudeMeanAverage	|numeric|				-0.987|	-0.6703	|0.5866|	-0.536516692548498|		▇▂▃▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyBodyAccelerometerJerkMagnitudeMeanAverage	|numeric|				-0.994|	-0.7940|	0.5384|	-0.575617493234432	|		▇▂▃▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyBodyGyroscopeMagnitudeMeanAverage	|numeric|				-0.987|	-0.7657	|0.2040|	-0.667099099613148	|		▇▂▃▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyBodyGyroscopeJerkMagnitudeMeanAverage	|numeric|				-0.998|	-0.8779	|0.1466|	-0.756385271117364	|	▇▅▂▁▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerStandardDeviationXAverage	|numeric|				-0.996|	-0.7526|	0.6269|	-0.557690076404401|		▇▂▅▂▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerStandardDeviationYAverage	|numeric|				-0.990|	-0.5090|  0.6169|	-0.460462635378301	|	▇▁▅▃▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerStandardDeviationZAverage	|numeric|				-0.988|	-0.6518	|0.6090|	-0.575560246148636	|	▇▂▅▁▁| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerStandardDeviationXAverage	|numeric|				-0.997|	-0.9695|	-0.8296	|-0.96375253077172	|		▇▆▁▁▁| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerStandardDeviationYAverage	|numeric|				-0.994|	-0.9590	|-0.6436|	-0.952429559765945|		▇▁▁▁▁| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerStandardDeviationZAverage	|numeric|				-0.991|	-0.9450|	-0.6102	|-0.93640104156585	|		▇▂▁▁▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkStandardDeviationXAverage	|numeric|				-0.995|	-0.8104|	0.5443|	-0.594946699510964|		▇▂▅▂▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkStandardDeviationYAverage	|numeric|				-0.990|	-0.7756|0.3553	|-0.565414714340423	|	▇▁▃▃▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkStandardDeviationZAverage	|numeric|				-0.993|	-0.8837	|0.0310	|-0.735957689241115	|		▇▂▃▁▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeStandardDeviationXAverage	|numeric|				-0.994|	-0.7890|	0.2677|	-0.691639902777431	|		▇▃▅▁▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeStandardDeviationYAverage	|numeric|				-0.994|	-0.8017|	0.4765|	-0.653302029911363|		▇▅▂▁▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeStandardDeviationZAverage	|numeric|				-0.986|	-0.8010	|0.5649|	-0.616435294332593	|		▇▂▅▁▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkStandardDeviationXAverage	|numeric|				-0.997|	-0.8396|	0.1791|	-0.703632714557601|			▇▂▃▂▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkStandardDeviationYAverage	|numeric|				-0.997|	-0.8942|	0.2959|	-0.763551835158898|		▇▃▂▁▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkStandardDeviationZAverage	|numeric|				-0.995|	-0.8610|	0.1932|	-0.709559184010004|	▇▃▃▁▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerMagnitudeStandardDeviationAverage	|numeric|				-0.986|	-0.6074	|0.4284	|-0.543908670845839	|		▇▁▅▂▁| The average for the subject for the activity for the feature as described above.
timeGravityAccelerometerMagnitudeStandardDeviationAverage	|numeric|				-0.986|	-0.6074	|0.4284|	-0.543908670845839	|		▇▁▅▂▁| The average for the subject for the activity for the feature as described above.
timeBodyAccelerometerJerkMagnitudeStandardDeviationAverage	|numeric|				-0.995|	-0.8014	|0.4506	|-0.584175609709768	|	▇▂▃▂▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeMagnitudeStandardDeviationAverage	|numeric|				-0.981|	-0.7420	|0.3000|	-0.630394720315622	|		▇▂▅▂▁| The average for the subject for the activity for the feature as described above.
timeBodyGyroscopeJerkMagnitudeStandardDeviationAverage	|numeric|				-0.998|	-0.8809	|0.2502	|-0.755015188509002	|		▇▃▂▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerStandardDeviationXAverage	|numeric|				-0.997|	-0.7470	|0.6585|	-0.552201112392524	|	▇▂▅▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerStandardDeviationYAverage	|numeric|				-0.991|	-0.5134|	0.5602|	-0.481478729871355	|		▇▁▅▃▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerStandardDeviationZAverage	|numeric|				-0.987|	-0.6441	|0.6871|	-0.582361415029381	|	▇▃▅▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerJerkStandardDeviationXAverage	|numeric|				-0.995|	-0.8254|	0.4768	|-0.612103283207987	|		▇▂▃▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerJerkStandardDeviationYAverage	|numeric|				-0.990|	-0.7852|	0.3498|	-0.570730968650136	|		▇▁▃▃▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerJerkStandardDeviationZAverage	|numeric|				-0.993|	-0.8951	|-0.0062|	-0.756489426411787	|		▇▃▃▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyGyroscopeStandardDeviationXAverage	|numeric|				-0.995|	-0.8086	|0.1966|	-0.711035658050846	|	▇▂▅▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyGyroscopeStandardDeviationYAverage	|numeric|				-0.994|	-0.7964|	0.6462|	-0.645433416234092|		▇▅▂▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyGyroscopeStandardDeviationZAverage	|numeric|				-0.987|	-0.8224|	0.5225|	-0.657746585870822	|	▇▃▃▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyAccelerometerMagnitudeStandardDeviationAverage	|numeric|				-0.988|	-0.6513|	0.1787|	-0.620963293005196|		▇▁▃▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyBodyAccelerometerJerkMagnitudeStandardDeviationAverage	|numeric|				-0.994|	-0.8126	|0.3163|	-0.599160868317743	|	▇▁▃▂▁| The average for the subject for the activity for the feature as described above.
frequencyBodyBodyGyroscopeMagnitudeStandardDeviationAverage	|numeric|				-0.981|	-0.7727	|0.2367	|-0.672322349574843|		▇▂▅▁▁| The average for the subject for the activity for the feature as described above.
frequencyBodyBodyGyroscopeJerkMagnitudeStandardDeviationAverage	|numeric|				-0.998|	-0.8941|	0.2878|	-0.771517051737343|		▇▃▁▁▁| The average for the subject for the activity for the feature as described above.
