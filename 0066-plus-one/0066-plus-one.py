class Solution:
    def plusOne(self, digits: List[int]) -> List[int]:
        result = int("".join(map(str, digits)))
        result+=1
        digits=list(map(int, str(result)))
        return digits

       