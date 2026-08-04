class Solution:
    def findMissingElements(self, nums: List[int]) -> List[int]:
        st =set(nums)
        mi =min(nums)
        ma =max(nums)
        return [i for i in range(mi+1,ma) if i not in st]
        