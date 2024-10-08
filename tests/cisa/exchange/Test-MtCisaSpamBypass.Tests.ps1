Describe "CISA SCuBA" -Tag "MS.EXO", "MS.EXO.14.3", "CISA", "Security", "All" {
    It "MS.EXO.14.3: Allowed domains SHALL NOT be added to inbound anti-spam protection policies." {

        $result = Test-MtCisaSpamBypass

        if ($null -ne $result) {
            $result | Should -Be $true -Because "spam filter enabled."
        }
    }
}