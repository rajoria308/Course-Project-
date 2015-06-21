# Merging and Organizing Data Project:-
## Data description:
* The data from human recognition activity using smartphone dataset.

## Special Note about Observations:
*The variable[, id] has 1 to 30 ids and after every 30 observations the id is repeated from 1 and with variable[, activity] it has 6 activity parameters on which different ids or subjects have been tested and trained namely "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "STANDING", "SITTING" and "LAYING" each id is tested upon each one.

## Format:
* A data frame with 180 observations and 68 variables:-

1. [, id] - Total number of 30 unique ids and repeated after every 30 elements.

2. [, activity] - Activity performed by the each id for collecting data namely walking, walking upstairs, walking downstairs, standing, sitting and laying.

3. [, tBodyAcc.mean...X] - It consist of the measurement of mean of body acceleration mean of each id along X-direction.

4. [, tBodyAcc.mean...Y] - It consist of the measurement of mean of body acceleration mean  of each id along Y-direction.

5. [, tBodyAcc.mean...Z] - It consist of the measurement of mean of body acceleration mean of each id along Z-direction.

6. [, tGravityAcc.mean...X] - It consist of the measurement of mean of body gravity mean of each id along X-direction.

7. [, tGravity.mean...Y] - It consist of the measurement of mean of body gravity mean of each id along Y-direction.

8. [, tGravity.mean...Z] - It consist of the measurement of mean of body gravity mean of each id along Z-direction.

9. [, tBodyAccJerk.mean...X] - It consist of the measuremeant of mean of body acceleration jerk mean of each id along X- direction.

10. [, tBodyAccJerk.mean...Y] - It consist of the measurement of mean of body acceleration jerk mean of each id along Y-direction.

11. [, tBodyAccJerk.mean...Z] - It consist of the measurement of mean of body acceleration jerk mean of each id along Z-direction.

12. [, tBodyGyro.mean...X] - It consist of the measurement of mean of body gyroscopic mean of each id along X-direction.

13. [, tBodyGyro.mean...Y] - It consist of the measurement of mean of body gyroscopic mean of each id along Y-direction.

14. [, tBodyGyro.mean...Z] - It consist of the measurement of mean of body gyroscopic mean of each id along Z-direction.

15. [, tBodyGyroJerk.mean...X] - It consist of the measurement of mean of body gyroscopic jerk mean of each id along X-direction.

16. [, tBodyGyroJerk.mean...Y] - It consist of the measurement of mean of body gyroscopic jerk mean of each id along Y-direction.

17. [, tBodyGyroJerk.mean...Z] - It consist of the measuremnt of mean of body gyroscopic jerk mean of each id along Z-direction.

18. [, tBodyAccMag.mean..] - It consist of the measure of mean of body acceleration magnetic mean of each id.

19. [, tGravityAccMag.mean..] - It consist of the measurement of mean of gravity acceleration magnetic mean of each id.

20. [, tBodyAccJerkMag.mean..] - It consist of the measuremnet of mean of body acceleration jerk magnetic mean of each id.

21. [, tBodyGyroMag.mean..] - It consist of the measurement of mean of body gyroscopic magnetic mean of each id.

22. [, tBodyGyroJerkMag.mean..] - It consist of the measurement of mean of body gyroscopic jerk magnetic mean of each id.

23. [, fBodyAcc.mean...X] - It consist of the measurement of mean of body acceleration mean of each id along X-direction.

24. [, fBodyAcc.mean...Y] - It consist of the measurement of mean of body acceleration mean of each id along Y-direction.

25. [, fBodyAcc.mean...Z] - It consist of the measurement of mean of body accleration mean of each id along Z-direction.

26. [, fBodyAccJerk.mean...X] - It consist of the measurement of mean of body accleration jerk mean of each id along X-direction.

27. [, fBodyAccJerk.mean...Y] - It consist of the measurement of mean of body acceleration jerk mean of each id along Y-direction.

28. [, fBodyAccJerk.mean...Z] - It consist of the measurement of mean of body acceleration jerk mean of each id along Z-direction.

29. [, fBodyGyro.mean...X] - It consist of the measurement of mean of body gyroscopic mean of each id along X-direction.

30. [, fBodyGyro.mean...Y] It consist of the measurement of mean of body gyroscopic mean of each id along Y-direction.

31. [, fBodyGyro.mean...Z] - It consist of the measurement of mean of body gyroscopic mean of each id along Z-direction.

32. [, fBodyAccMag.mean..] - It consist of the measurement of mean of body acceleration magnetic mean of each id.

33. [, fBodyBodyAccJerkMag.mean..] - It consist of the measurement of mean of body body acceleration jerk magnetic mean of each id.

34. [, fBodyBodyGyroMag.mean..] - It consist of the measurement of mean of body body gyroscopic magnetic mean of each id.

35. [, fBodyBodyGyroJerkMag.mean..] - It consist of the measurement of mean of body body gyroscopic jerk magnetic mean of each id.

36. [, tBodyAcc.std...X] - It consist of the measurement of mean of body acceleration standard deviation of each id along X-direction.

37. [, tBodyAcc.std...Y] - It consist of the measurement of mean of body acceleration standard deviation of each id along Y-direction.

38. [, tBodyAcc.std...Z] - It consist of the measurement of mean of body acceleartion standard deviation of each id along Z-direction.

39. [, tGravityAcc.std...X] - It consist of the measurement of mean of gravity acceleration standard deviation of each id along X-direction.

40. [, tGravityAcc.std...Y] - It consist of the measurement of mean of gravity acceleration standard deviation of each id along Y-direction.

41. [, tGravityAcc.std...Z] - It consist of the measuremnt of mean of gravity acceleration standard deviation of each id along Z-direction.

42. [, tBodyAccJerk.std...X] - It consist of the measurement of mean of body acceleration jerk standard deviation of each id along X-direction.

43. [, tBodyAccJerk.std...Y] - It consist of the measurement of mean of body acceleration jerk standard deviation of each id along Y-direction.

44. [, tBodyAccJerk.std...Z] - It consist of the measurement of mean of body acceleration jerk standard deviation of each id along Z-direction.

45. [, tBodyGyro.std...X] - It consist of the measurement of mean of body gyroscopic standard deviation of each id along X-direction.

46. [, tBodyGyro.std...Y] - It consist of the measurement of mean of body gyroscopic standard deviation of each id along Y-direction.

47. [, tBodyGyro.std...Z] - It consist of the measurement of mean of body gyroscopic standard deviation of each id along Z-direction.

48. [, tBodyGyroJerk.std...X] - It consist of the measurement of mean of body gyroscopic jerk standard deviation of each id along X-direction.

49. [, tBodyGyroJerk.std...Y] - It consist of the measurement of mean of body gyroscopic jerk standard deviation of each id along Y-direction.

50. [, tBodyGyroJerk.std...Z] - It consist of the measurement of mean of body gyroscopic jerk standard deviation of each id along Z-direction.

51. [, tBodyAccMag.std..] - It consist of the measurement of mean of body acceleration magnetic standard deviation of each id.

52. [, tGravityAccMag.std..] - It consist of the measurement of mean of gravity acceleration magnetic standard deviation of each id.

53. [, tBodyAccJerkMag.std..] - It consist of the measurement of mean of body acceleration jerk magnetic standard deviation of each id.

54. [, tBodyGyroMag.std..] - It consist of the measurement of mean of body gyroscopic magnetic standard deviation of each id.

55. [, tBodyGyroJerkMag.std..] - It consist of the measurement of mean of body body gyroscopic jerk magnetic standard devation of each id.

56. [, fBodyAcc.std...X] - It consist of the measurement of mean of body acceleration standard deviation of each id along X-direction.

57. [, fBodyAcc.std...Y] - It consist of the measurement of mean of body acceleration standard deviation of each id along Y-direction.

58. [, fBodyAcc.std...Z] - It consist of the measurement of mean of body acceleration standard deviation of each id along Z-direction.

59. [, fBodyAccJerk.std...X] - It consist of the measurement of mean of body acceleration jerk standard deviation of each id along X-direction.

60. [, fBodyAccJerk.std...Y] - It consist of the measurement of mean of body acceleration jerk standard deviation of each id along Y-direction.

61. [, fBodyAccJerk.std...Z] - It consist of the measurement of mean of body acceleration jerk standard deviation of each id along Z-direction.

62. [, fBodyGyro.std...X] - It consist of the measurement of mean of body gyroscopic standard deviation of each id along X-direction.

63. [, fBodyGyro.std...Y] - It consist of the measurement of mean of body gyroscopic standard deviation of each id along Y-direction.

64. [, fBodyGyro.std...Z] - It consist of the measurement of mean of body gyroscopic standard deviation of each id along Z-direction.

65. [, fBodyAccMag.std..] - It consist of the measurement of mean of body acceleration magnetic standard deviation of each id.

66. [, fBodyBodyAccJerkMag.std..] - It consist of the measurement of mean of body body acceleration jerk magnetic standard deviation of each id.

67. [, fBodyBodyGyroMag.std..] - It consist of the measurement of mean of body body gyroscopic magnetic standard deviation of each id.

68. [, fBodyBodyGyroJerkMag.std..] - It consist of the measurement of mean of body body gyroscopic jerk magnetic standard deviation of each id.

