require 'pry'

# Given the lifting strength of the arms of two people.
# Determine the results of a arm wrestling match between the two
# [leftArm,rightArm]
playerOne = [10,13]
playerTwo = [11,9]
# in: playerOne,PlayerTwo
# out: Left Arm winner, playerTwo
#      Right Arm winner, playerOne

# in: [11,10], [11,9]
# out: Left arm tie
# Right arm winner, playerOne

# array = [leftArm, rightArm]

def stronger(playerOne, playerTwo)
  i = 0
  if playerOne[i] > playerTwo[i]
    a = "playerOne wins with left arm"
  elsif
     playerOne[i] < playerTwo[i]
     a = "playerTwo wins with left arm"
  else
    a = "Left arm tie!"
  end

    if playerOne[i + 1] > playerTwo[i + 1]
    b ="playerOne wins with right arm"
  elsif
    playerOne[i + 1] < playerTwo[i + 1]
    b ="playerTwo wins with right arm"
  else
    b = "Right arm tie!"
    end

    return a, b
 end

 binding.pry
 0
