class Solution:
    def lengthOfLastWord(self, s: str) -> int:
        output=s.rsplit()
        return len(output[-1])  