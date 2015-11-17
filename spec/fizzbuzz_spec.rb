require 'fizzbuzz'

describe '#fizzbuzz' do 
    context 'when multiple of 3' do
        it 'is multiple of 3' do
            expect(is_multiple_of_3(3)).to eq true 
        end
        it 'isn\'t multiple of 3' do
            expect(is_multiple_of_3(4)).to eq false
        end
    end
    context 'when multiple of 5' do
        it 'is multiple of 5' do
            expect(is_multiple_of_5(5)).to eq true 
        end
        it 'isn\'t multiple of 5' do
           expect(is_multiple_of_5(4)).to eq false
        end
    end
    
    context 'when multiple of 15' do
        it 'is multiple of 15' do
            expect(is_multiple_of_15(15)).to eq true 
        end
        it 'isn\'t multiple of 15' do
            expect(is_multiple_of_15(4)).to eq false
        end
    end
    
    context 'when method to say fizz, buzz or fizzbuzz' do
        it 'says fizz' do
            expect(fizzbuzz(3)).to eq 'fizz'
        end
        it 'does not say fizz' do
            expect(fizzbuzz(4)).to eq 4
        end
        it 'says buzz' do
            expect(fizzbuzz(5)).to eq 'buzz'
        end
        it 'does not say buzz' do
            expect(fizzbuzz(4)).to eq 4
        end
        it 'says fizzbuzz' do
            expect(fizzbuzz(15)).to eq 'fizzbuzz'
        end
        it 'does not say fizzbuzz' do
            expect(fizzbuzz(5)).to eq 'buzz'
        end
    end
    


end


