require './test_setup'
require './methods_quiz'

# TODO - write tests here

describe 'methods_quiz'do

    describe 'has_teen?' do
        it 'are any numbers teen'do
            has_teen?([5,6,13]).must_equal(true)
        end

        it 'are any numbers teen'do
            has_teen?([5,6,1]).must_equal(false)
        end
        it 'are any numbers teen'do
            has_teen?([5,19,13]).must_equal(true)
        end


    end

    describe 'not_string' do
        it 'add front to not in string' do
            not_string("computer").must_equal("notcomputer")
        end   
        it 'add front to not in string' do
            not_string("notyomama").must_equal("notyomama")
        end   

        it 'add front to not in string' do
            not_string("not").must_equal("not")
        end   

    end
    describe 'icy_hot?' do
        it 'is it icy hot' do
            icy_hot?(-20,120).must_equal(true)
        end
        it 'is it icy hot' do
            icy_hot?(20,120).must_equal(true)
        end
        it 'is it icy hot' do
            icy_hot?(0,0).must_equal(false)
        end
        it 'is it icy hot' do
            icy_hot?(12,21).must_equal(false)
        end
        it 'is it icy hot' do
            icy_hot?(-20,-300).must_equal(true)
        end



    end

    describe 'closer_to' do
        it 'which is closer to target number' do
            closer_to(23,21,9).must_equal(21)
        end

        it 'which is closer to target number' do
            closer_to(24,21,21).must_equal(0)
        end

        it 'which is closer to target number' do
            closer_to(20,30,10).must_equal(0)
        end

        it 'which is closer to target number' do
           closer_to(1,-2,9).must_equal(-2)

        end


    end

    describe 'two_as_one?' do
        it 'do the first two add to the 3rd?'do
            two_as_one?(1,2,3).must_equal(true)
        end

        it 'do the first two add to the 3rd?'do
            two_as_one?(2,2,3).must_equal(false)
        end

        it 'do the first two add to the 3rd?'do
            two_as_one?(0,1,1).must_equal(true)
        end
        it 'do the first two add to the 3rd?'do
            two_as_one?(2000,1000,3000).must_equal(true)
        end

        it 'do the first two add to the 3rd?'do
            two_as_one?(-21,-1,-22).must_equal(true)
        end

        it 'do the first two add to the 3rd?'do
            two_as_one?(-21,1,-20).must_equal(true)
        end

        


    end






end