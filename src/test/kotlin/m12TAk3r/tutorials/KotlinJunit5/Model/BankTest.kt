package m12TAk3r.tutorials.KotlinJunit5.Model

import org.assertj.core.api.Assertions.assertThat
import org.junit.jupiter.api.Test

class BankTest {

    @Test
    fun setAccountNumber() {
        // ## Arrange ##
        var bank = Bank("", 1.2, 12)
        val expect = "test0123"

        // ## Action ##
        bank.accountNumber = "test0123"

        // ## Assert ##
        assertThat(bank.accountNumber).isEqualTo(expect)
    }
}