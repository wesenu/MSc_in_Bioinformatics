function ass1_3()
% question 3
    x=[
        0.1878	 -0.1859	1.1286	1.8057	0.6694	0.8801	1.4694	2.0184;
        -1.2023	-0.0559	1.6565	1.2316	0.1564	0.9347	0.0964	-0.5804;
        1.9863	2.4725	-0.1678	0.0102	1.4978	1.4853	1.0359	0.9213;
        0.4814	1.0557	0.5394	2.3396	2.4885	0.4045	0.3725	0.3183;
        1.3274	-0.2173	0.7376	1.2895	0.4535	0.8503	1.5354	-0.0246;
        1.2341	0.9588	-0.2132	2.4789	0.1532	0.5652	1.5529	-0.2344;
        1.0215	-0.1283	-0.3194	2.1380	0.7537	0.9207	0.7963	1.2888;
        -0.0039	-0.3493	1.9312	0.3159	1.6630	2.5352	1.0543	0.5707;
        0.0529	0.7389	1.0112	-0.2919	0.1458	0.3935	1.1326	1.0558;
    ];
% we make the computations in the reverted matrix for the 9 groups of
% population
    [p,stats] = vartestn(x') % variance equality
    figure;
    [p,table,stats] = anova1(x')% mean equality
    figure;
    c=multcompare(stats)
end