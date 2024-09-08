x= [10 20 30 40]
a=[1 2 34 4]
b=[4 64 4 68]
c=[11 20 30 40]
loglog(x, a, '-^r', 'Linewidth', 2)
hold on
loglog(x, a, '-sb', 'Linewidth', 2)
hold on
loglog(x, a, '-ko', 'Linewidth', 2)
hold off
xlabel('Range (km)')
ylabel('Q-factor')
legend('Snow', 'Rain', 'Fog')
grid on