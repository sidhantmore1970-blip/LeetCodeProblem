class Solution:
    def findMaxAverage(self, nums: List[int], k: int) -> float:
        count = 0
        for i in range(k):
            count +=nums[i]
        
        ans = count/k
        for i in range(k,len(nums)):
            count+=nums[i]
            count-=nums[i-k] 
            ans = max(ans,count/k)

        return ans

        