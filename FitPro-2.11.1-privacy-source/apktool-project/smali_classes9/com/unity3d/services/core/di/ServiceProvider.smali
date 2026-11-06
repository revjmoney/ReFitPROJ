.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/di/ServiceProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1379:1\n57#2,3:1380\n58#2,2:1383\n58#2,2:1385\n57#2,3:1387\n58#2,2:1390\n58#2,2:1392\n57#2,3:1394\n58#2,2:1397\n58#2,2:1399\n57#2,3:1401\n58#2,2:1404\n58#2,2:1406\n57#2,3:1408\n58#2,2:1411\n58#2,2:1413\n57#2,3:1415\n58#2,2:1418\n58#2,2:1420\n57#2,3:1422\n58#2,2:1425\n58#2,2:1427\n57#2,3:1429\n58#2,2:1432\n58#2,2:1434\n57#2,3:1436\n58#2,2:1439\n58#2,2:1441\n57#2,3:1443\n57#2,3:1446\n57#2,3:1449\n58#2,2:1452\n57#2,3:1454\n58#2,2:1457\n57#2,3:1459\n58#2,2:1462\n58#2,2:1464\n57#2,3:1466\n58#2,2:1469\n57#2,3:1471\n57#2,3:1474\n58#2,2:1477\n57#2,3:1479\n58#2,2:1482\n57#2,3:1484\n58#2,2:1487\n57#2,3:1489\n57#2,3:1492\n57#2,3:1495\n57#2,3:1498\n58#2,2:1501\n57#2,3:1503\n58#2,2:1506\n58#2,2:1508\n57#2,3:1510\n57#2,3:1513\n57#2,3:1516\n57#2,3:1519\n57#2,3:1522\n58#2,2:1525\n58#2,2:1527\n57#2,3:1529\n57#2,3:1532\n58#2,2:1535\n57#2,3:1538\n57#2,3:1541\n58#2,2:1544\n57#2,3:1546\n57#2,3:1549\n57#2,3:1552\n58#2,2:1555\n57#2,3:1557\n57#2,3:1560\n57#2,3:1563\n57#2,3:1566\n57#2,3:1569\n58#2,2:1572\n57#2,3:1574\n57#2,3:1577\n57#2,3:1580\n57#2,3:1583\n57#2,3:1586\n57#2,3:1589\n58#2,2:1592\n58#2,2:1594\n57#2,3:1596\n57#2,3:1599\n57#2,3:1602\n58#2,2:1605\n57#2,3:1607\n57#2,3:1610\n57#2,3:1613\n57#2,3:1616\n57#2,3:1619\n58#2,2:1622\n57#2,3:1624\n57#2,3:1627\n57#2,3:1630\n57#2,3:1633\n58#2,2:1636\n57#2,3:1638\n57#2,3:1641\n57#2,3:1644\n57#2,3:1647\n58#2,2:1650\n57#2,3:1652\n58#2,2:1655\n58#2,2:1657\n57#2,3:1659\n57#2,3:1662\n57#2,3:1665\n57#2,3:1668\n57#2,3:1671\n57#2,3:1674\n57#2,3:1677\n57#2,3:1680\n57#2,3:1683\n57#2,3:1686\n57#2,3:1689\n57#2,3:1692\n57#2,3:1695\n57#2,3:1698\n57#2,3:1701\n57#2,3:1704\n57#2,3:1707\n57#2,3:1710\n58#2,2:1713\n57#2,3:1715\n58#2,2:1718\n58#2,2:1720\n58#2,2:1722\n58#2,2:1724\n57#2,3:1726\n57#2,3:1729\n58#2,2:1732\n57#2,3:1734\n57#2,3:1737\n58#2,2:1740\n57#2,3:1742\n57#2,3:1745\n58#2,2:1748\n57#2,3:1750\n57#2,3:1753\n57#2,3:1756\n58#2,2:1759\n58#2,2:1761\n58#2,2:1763\n57#2,3:1765\n57#2,3:1768\n57#2,3:1771\n58#2,2:1774\n57#2,3:1776\n58#2,2:1779\n57#2,3:1781\n58#2,2:1784\n57#2,3:1786\n58#2,2:1789\n57#2,3:1791\n58#2,2:1794\n57#2,3:1796\n57#2,3:1799\n57#2,3:1802\n57#2,3:1805\n57#2,3:1808\n57#2,3:1811\n57#2,3:1814\n57#2,3:1817\n57#2,3:1820\n57#2,3:1823\n57#2,3:1826\n57#2,3:1829\n57#2,3:1832\n57#2,3:1835\n57#2,3:1838\n57#2,3:1841\n57#2,3:1844\n57#2,3:1847\n57#2,3:1850\n57#2,3:1853\n57#2,3:1856\n57#2,3:1859\n57#2,3:1862\n57#2,3:1865\n57#2,3:1868\n57#2,3:1871\n57#2,3:1874\n57#2,3:1877\n57#2,3:1880\n58#2,2:1883\n57#2,3:1885\n57#2,3:1888\n57#2,3:1891\n57#2,3:1894\n57#2,3:1897\n57#2,3:1900\n57#2,3:1903\n57#2,3:1906\n57#2,3:1909\n57#2,3:1912\n57#2,3:1915\n57#2,3:1918\n57#2,3:1921\n57#2,3:1924\n57#2,3:1927\n57#2,3:1930\n57#2,3:1933\n57#2,3:1936\n57#2,3:1939\n57#2,3:1942\n57#2,3:1945\n57#2,3:1948\n57#2,3:1951\n57#2,3:1954\n57#2,3:1957\n57#2,3:1960\n57#2,3:1963\n57#2,3:1966\n57#2,3:1969\n57#2,3:1972\n57#2,3:1975\n57#2,3:1978\n57#2,3:1981\n57#2,3:1984\n57#2,3:1987\n57#2,3:1990\n57#2,3:1993\n57#2,3:1996\n57#2,3:1999\n57#2,3:2002\n57#2,3:2005\n57#2,3:2008\n57#2,3:2011\n57#2,3:2014\n57#2,3:2017\n57#2,3:2020\n57#2,3:2023\n57#2,3:2026\n57#2,3:2029\n57#2,3:2032\n57#2,3:2035\n57#2,3:2038\n57#2,3:2041\n57#2,3:2044\n57#2,3:2047\n57#2,3:2050\n57#2,3:2053\n57#2,3:2056\n58#2,2:2059\n57#2,3:2061\n57#2,3:2064\n57#2,3:2067\n57#2,3:2070\n57#2,3:2073\n57#2,3:2076\n57#2,3:2079\n57#2,3:2082\n57#2,3:2085\n57#2,3:2088\n57#2,3:2091\n57#2,3:2094\n57#2,3:2097\n57#2,3:2100\n57#2,3:2103\n57#2,3:2106\n58#2,2:2109\n57#2,3:2111\n57#2,3:2114\n57#2,3:2117\n57#2,3:2120\n57#2,3:2123\n57#2,3:2126\n57#2,3:2129\n57#2,3:2132\n57#2,3:2135\n57#2,3:2138\n58#2,2:2141\n57#2,3:2143\n57#2,3:2146\n58#2,2:2149\n57#2,3:2151\n57#2,3:2154\n57#2,3:2157\n57#2,3:2160\n57#2,3:2163\n57#2,3:2166\n57#2,3:2169\n57#2,3:2172\n57#2,3:2175\n57#2,3:2178\n57#2,3:2181\n57#2,3:2184\n57#2,3:2187\n57#2,3:2190\n57#2,3:2193\n57#2,3:2196\n57#2,3:2199\n57#2,3:2202\n57#2,3:2205\n57#2,3:2208\n57#2,3:2211\n57#2,3:2214\n57#2,3:2217\n57#2,3:2220\n57#2,3:2223\n57#2,3:2226\n58#2,2:2229\n57#2,3:2231\n57#2,3:2234\n58#2,2:2237\n57#2,3:2239\n57#2,3:2242\n58#2,2:2245\n57#2,3:2247\n57#2,3:2250\n57#2,3:2253\n58#2,2:2256\n58#2,2:2258\n57#2,3:2260\n57#2,3:2263\n57#2,3:2266\n57#2,3:2269\n57#2,3:2272\n57#2,3:2275\n57#2,3:2278\n57#2,3:2281\n57#2,3:2284\n57#2,3:2287\n58#2,2:2290\n57#2,3:2292\n57#2,3:2295\n57#2,3:2298\n58#2,2:2301\n58#2,2:2303\n57#2,3:2305\n57#2,3:2308\n58#2,2:2311\n57#2,3:2313\n57#2,3:2316\n58#2,2:2319\n58#2,2:2321\n57#2,3:2323\n57#2,3:2326\n58#2,2:2329\n57#2,3:2331\n57#2,3:2334\n58#2,2:2337\n57#2,3:2339\n57#2,3:2342\n58#2,2:2345\n57#2,3:2347\n57#2,3:2350\n57#2,3:2353\n58#2,2:2356\n57#2,3:2358\n57#2,3:2361\n57#2,3:2364\n57#2,3:2367\n57#2,3:2370\n57#2,3:2373\n57#2,3:2376\n57#2,3:2379\n57#2,3:2382\n57#2,3:2385\n57#2,3:2388\n57#2,3:2391\n57#2,3:2394\n57#2,3:2397\n57#2,3:2400\n57#2,3:2403\n57#2,3:2406\n57#2,3:2409\n57#2,3:2412\n57#2,3:2415\n57#2,3:2418\n57#2,3:2421\n57#2,3:2424\n57#2,3:2427\n57#2,3:2430\n57#2,3:2433\n57#2,3:2436\n57#2,3:2439\n57#2,3:2442\n57#2,3:2445\n57#2,3:2448\n57#2,3:2451\n57#2,3:2454\n57#2,3:2457\n57#2,3:2460\n57#2,3:2463\n57#2,3:2466\n57#2,3:2469\n58#2,2:2472\n57#2,3:2474\n57#2,3:2477\n57#2,3:2480\n58#2,2:2483\n57#2,3:2485\n57#2,3:2488\n57#2,3:2491\n58#2,2:2494\n58#2,2:2496\n57#2,3:2498\n58#2,2:2501\n57#2,3:2503\n57#2,3:2506\n58#2,2:2509\n57#2,3:2511\n57#2,3:2514\n57#2,3:2517\n57#2,3:2520\n57#2,3:2523\n57#2,3:2526\n57#2,3:2529\n57#2,3:2532\n57#2,3:2535\n57#2,3:2538\n57#2,3:2541\n57#2,3:2544\n57#2,3:2547\n57#2,3:2550\n57#2,3:2553\n57#2,3:2556\n57#2,3:2559\n58#2,2:2562\n57#2,3:2564\n57#2,3:2567\n57#2,3:2570\n57#2,3:2573\n57#2,3:2576\n57#2,3:2579\n57#2,3:2582\n57#2,3:2585\n57#2,3:2588\n57#2,3:2591\n57#2,3:2594\n57#2,3:2597\n57#2,3:2600\n57#2,3:2603\n57#2,3:2606\n57#2,3:2609\n57#2,3:2612\n57#2,3:2615\n57#2,3:2618\n57#2,3:2621\n57#2,3:2624\n57#2,3:2627\n57#2,3:2630\n57#2,3:2633\n57#2,3:2636\n57#2,3:2639\n57#2,3:2642\n57#2,3:2645\n57#2,3:2648\n57#2,3:2651\n57#2,3:2654\n57#2,3:2657\n57#2,3:2660\n57#2,3:2663\n57#2,3:2666\n58#2,2:2669\n57#2,3:2671\n57#2,3:2674\n57#2,3:2677\n58#2,2:2680\n58#2,2:2682\n57#2,3:2684\n57#2,3:2687\n57#2,3:2690\n57#2,3:2693\n57#2,3:2696\n57#2,3:2699\n57#2,3:2702\n58#2,2:2705\n58#2,2:2707\n57#2,3:2709\n57#2,3:2712\n57#2,3:2715\n57#2,3:2718\n57#2,3:2721\n57#2,3:2724\n57#2,3:2727\n57#2,3:2730\n57#2,3:2733\n57#2,3:2736\n57#2,3:2739\n57#2,3:2742\n58#2,2:2745\n57#2,3:2747\n57#2,3:2750\n57#2,3:2753\n58#2,2:2756\n57#2,3:2758\n57#2,3:2761\n58#2,2:2764\n57#2,3:2766\n57#2,3:2769\n58#2,2:2772\n57#2,3:2774\n57#2,3:2777\n57#2,3:2780\n57#2,3:2783\n57#2,3:2786\n57#2,3:2789\n57#2,3:2792\n57#2,3:2795\n57#2,3:2798\n22#2,5:2801\n23#2,4:2806\n23#2,4:2810\n23#2,4:2814\n22#2,5:2818\n35#2,4:2823\n35#2,4:2827\n35#2,4:2831\n35#2,4:2835\n35#2,4:2839\n35#2,4:2843\n35#2,4:2847\n35#2,4:2851\n35#2,4:2855\n35#2,4:2859\n23#2,4:2863\n23#2,4:2867\n23#2,4:2871\n23#2,4:2875\n23#2,4:2879\n23#2,4:2883\n23#2,4:2887\n23#2,4:2891\n23#2,4:2895\n22#2,5:2899\n23#2,4:2904\n23#2,4:2908\n23#2,4:2912\n23#2,4:2916\n23#2,4:2920\n23#2,4:2924\n22#2,5:2928\n22#2,5:2933\n22#2,5:2938\n22#2,5:2943\n22#2,5:2948\n34#2,5:2953\n22#2,5:2958\n22#2,5:2963\n22#2,5:2968\n22#2,5:2973\n22#2,5:2978\n22#2,5:2983\n22#2,5:2988\n22#2,5:2993\n22#2,5:2998\n22#2,5:3003\n22#2,5:3008\n22#2,5:3013\n22#2,5:3018\n22#2,5:3023\n22#2,5:3028\n23#2,4:3033\n22#2,5:3037\n22#2,5:3042\n22#2,5:3047\n22#2,5:3052\n22#2,5:3057\n23#2,4:3062\n22#2,5:3066\n23#2,4:3071\n22#2,5:3075\n22#2,5:3080\n22#2,5:3085\n22#2,5:3090\n22#2,5:3095\n23#2,4:3100\n22#2,5:3104\n22#2,5:3109\n22#2,5:3114\n22#2,5:3119\n22#2,5:3124\n22#2,5:3129\n22#2,5:3134\n22#2,5:3139\n22#2,5:3144\n22#2,5:3149\n22#2,5:3154\n22#2,5:3159\n22#2,5:3164\n22#2,5:3169\n22#2,5:3174\n22#2,5:3179\n22#2,5:3184\n22#2,5:3189\n22#2,5:3194\n22#2,5:3199\n22#2,5:3204\n22#2,5:3209\n22#2,5:3214\n22#2,5:3219\n22#2,5:3224\n34#2,5:3229\n34#2,5:3234\n22#2,5:3239\n22#2,5:3244\n22#2,5:3249\n34#2,5:3254\n22#2,5:3259\n22#2,5:3264\n34#2,5:3269\n22#2,5:3274\n22#2,5:3279\n22#2,5:3284\n34#2,5:3289\n34#2,5:3294\n34#2,5:3299\n22#2,5:3304\n34#2,5:3309\n22#2,5:3314\n22#2,5:3319\n22#2,5:3324\n22#2,5:3329\n23#2,4:3334\n22#2,5:3338\n22#2,5:3343\n22#2,5:3348\n22#2,5:3353\n22#2,5:3358\n22#2,5:3363\n22#2,5:3368\n22#2,5:3373\n22#2,5:3378\n22#2,5:3383\n22#2,5:3388\n22#2,5:3393\n22#2,5:3398\n22#2,5:3403\n22#2,5:3408\n23#2,4:3413\n22#2,5:3417\n23#2,4:3422\n23#2,4:3426\n22#2,5:3430\n22#2,5:3435\n22#2,5:3440\n22#2,5:3445\n22#2,5:3450\n22#2,5:3455\n22#2,5:3460\n22#2,5:3465\n34#2,5:3470\n22#2,5:3475\n22#2,5:3480\n22#2,5:3485\n22#2,5:3490\n22#2,5:3495\n22#2,5:3500\n22#2,5:3505\n22#2,5:3510\n22#2,5:3515\n22#2,5:3520\n22#2,5:3525\n22#2,5:3530\n22#2,5:3535\n22#2,5:3540\n22#2,5:3545\n22#2,5:3550\n22#2,5:3555\n22#2,5:3560\n22#2,5:3565\n22#2,5:3570\n34#2,5:3575\n22#2,5:3580\n22#2,5:3585\n35#2,4:3590\n35#2,4:3594\n35#2,4:3598\n22#2,5:3602\n22#2,5:3607\n22#2,5:3612\n22#2,5:3617\n22#2,5:3622\n22#2,5:3627\n22#2,5:3632\n22#2,5:3637\n23#2,4:3642\n23#2,4:3646\n22#2,5:3650\n22#2,5:3655\n22#2,5:3660\n23#2,4:3665\n22#2,5:3669\n22#2,5:3674\n22#2,5:3679\n22#2,5:3684\n34#2,5:3689\n34#2,5:3694\n34#2,5:3699\n34#2,5:3704\n34#2,5:3709\n34#2,5:3714\n22#2,5:3719\n34#2,5:3724\n34#2,5:3729\n34#2,5:3734\n22#2,5:3739\n22#2,5:3744\n22#2,5:3749\n22#2,5:3754\n22#2,5:3759\n34#2,5:3764\n22#2,5:3769\n22#2,5:3774\n22#2,5:3779\n22#2,5:3784\n22#2,5:3789\n22#2,5:3794\n22#2,5:3799\n22#2,5:3804\n22#2,5:3809\n22#2,5:3814\n22#2,5:3819\n22#2,5:3824\n22#2,5:3829\n22#2,5:3834\n22#2,5:3839\n22#2,5:3844\n22#2,5:3849\n22#2,5:3854\n22#2,5:3859\n22#2,5:3864\n22#2,5:3869\n22#2,5:3874\n22#2,5:3879\n22#2,5:3884\n22#2,5:3889\n22#2,5:3894\n22#2,5:3899\n22#2,5:3904\n22#2,5:3909\n22#2,5:3914\n22#2,5:3919\n22#2,5:3924\n34#2,5:3929\n1#3:1537\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider\n*L\n425#1:1380,3\n426#1:1383,2\n427#1:1385,2\n432#1:1387,3\n433#1:1390,2\n434#1:1392,2\n439#1:1394,3\n440#1:1397,2\n441#1:1399,2\n446#1:1401,3\n447#1:1404,2\n448#1:1406,2\n453#1:1408,3\n454#1:1411,2\n455#1:1413,2\n460#1:1415,3\n461#1:1418,2\n462#1:1420,2\n467#1:1422,3\n468#1:1425,2\n469#1:1427,2\n474#1:1429,3\n475#1:1432,2\n476#1:1434,2\n481#1:1436,3\n482#1:1439,2\n483#1:1441,2\n486#1:1443,3\n487#1:1446,3\n488#1:1449,3\n489#1:1452,2\n490#1:1454,3\n491#1:1457,2\n494#1:1459,3\n495#1:1462,2\n498#1:1464,2\n499#1:1466,3\n500#1:1469,2\n501#1:1471,3\n502#1:1474,3\n503#1:1477,2\n506#1:1479,3\n507#1:1482,2\n516#1:1484,3\n518#1:1487,2\n520#1:1489,3\n521#1:1492,3\n522#1:1495,3\n524#1:1498,3\n525#1:1501,2\n526#1:1503,3\n530#1:1506,2\n531#1:1508,2\n532#1:1510,3\n537#1:1513,3\n538#1:1516,3\n539#1:1519,3\n540#1:1522,3\n545#1:1525,2\n546#1:1527,2\n550#1:1529,3\n553#1:1532,3\n554#1:1535,2\n557#1:1538,3\n559#1:1541,3\n563#1:1544,2\n568#1:1546,3\n569#1:1549,3\n570#1:1552,3\n575#1:1555,2\n576#1:1557,3\n577#1:1560,3\n578#1:1563,3\n579#1:1566,3\n584#1:1569,3\n585#1:1572,2\n586#1:1574,3\n587#1:1577,3\n588#1:1580,3\n589#1:1583,3\n594#1:1586,3\n597#1:1589,3\n598#1:1592,2\n603#1:1594,2\n607#1:1596,3\n608#1:1599,3\n609#1:1602,3\n610#1:1605,2\n611#1:1607,3\n612#1:1610,3\n615#1:1613,3\n618#1:1616,3\n619#1:1619,3\n624#1:1622,2\n625#1:1624,3\n626#1:1627,3\n627#1:1630,3\n628#1:1633,3\n629#1:1636,2\n630#1:1638,3\n631#1:1641,3\n632#1:1644,3\n633#1:1647,3\n639#1:1650,2\n640#1:1652,3\n641#1:1655,2\n642#1:1657,2\n643#1:1659,3\n644#1:1662,3\n645#1:1665,3\n646#1:1668,3\n647#1:1671,3\n648#1:1674,3\n649#1:1677,3\n656#1:1680,3\n661#1:1683,3\n666#1:1686,3\n667#1:1689,3\n668#1:1692,3\n669#1:1695,3\n672#1:1698,3\n675#1:1701,3\n679#1:1704,3\n682#1:1707,3\n683#1:1710,3\n688#1:1713,2\n689#1:1715,3\n694#1:1718,2\n695#1:1720,2\n696#1:1722,2\n697#1:1724,2\n698#1:1726,3\n699#1:1729,3\n700#1:1732,2\n701#1:1734,3\n702#1:1737,3\n710#1:1740,2\n711#1:1742,3\n712#1:1745,3\n718#1:1748,2\n719#1:1750,3\n720#1:1753,3\n721#1:1756,3\n726#1:1759,2\n727#1:1761,2\n728#1:1763,2\n728#1:1765,3\n729#1:1768,3\n733#1:1771,3\n736#1:1774,2\n737#1:1776,3\n738#1:1779,2\n739#1:1781,3\n744#1:1784,2\n745#1:1786,3\n746#1:1789,2\n747#1:1791,3\n751#1:1794,2\n751#1:1796,3\n755#1:1799,3\n756#1:1802,3\n757#1:1805,3\n762#1:1808,3\n763#1:1811,3\n764#1:1814,3\n769#1:1817,3\n772#1:1820,3\n775#1:1823,3\n776#1:1826,3\n781#1:1829,3\n784#1:1832,3\n787#1:1835,3\n792#1:1838,3\n793#1:1841,3\n794#1:1844,3\n795#1:1847,3\n796#1:1850,3\n797#1:1853,3\n798#1:1856,3\n799#1:1859,3\n800#1:1862,3\n801#1:1865,3\n802#1:1868,3\n803#1:1871,3\n806#1:1874,3\n809#1:1877,3\n810#1:1880,3\n813#1:1883,2\n816#1:1885,3\n817#1:1888,3\n818#1:1891,3\n819#1:1894,3\n820#1:1897,3\n821#1:1900,3\n822#1:1903,3\n823#1:1906,3\n828#1:1909,3\n829#1:1912,3\n834#1:1915,3\n835#1:1918,3\n836#1:1921,3\n837#1:1924,3\n842#1:1927,3\n843#1:1930,3\n848#1:1933,3\n853#1:1936,3\n854#1:1939,3\n855#1:1942,3\n856#1:1945,3\n861#1:1948,3\n862#1:1951,3\n863#1:1954,3\n864#1:1957,3\n869#1:1960,3\n870#1:1963,3\n873#1:1966,3\n876#1:1969,3\n877#1:1972,3\n878#1:1975,3\n879#1:1978,3\n880#1:1981,3\n881#1:1984,3\n886#1:1987,3\n887#1:1990,3\n888#1:1993,3\n889#1:1996,3\n890#1:1999,3\n891#1:2002,3\n896#1:2005,3\n897#1:2008,3\n898#1:2011,3\n899#1:2014,3\n904#1:2017,3\n905#1:2020,3\n910#1:2023,3\n911#1:2026,3\n912#1:2029,3\n917#1:2032,3\n920#1:2035,3\n923#1:2038,3\n928#1:2041,3\n929#1:2044,3\n930#1:2047,3\n931#1:2050,3\n932#1:2053,3\n935#1:2056,3\n938#1:2059,2\n939#1:2061,3\n940#1:2064,3\n945#1:2067,3\n948#1:2070,3\n951#1:2073,3\n956#1:2076,3\n959#1:2079,3\n960#1:2082,3\n961#1:2085,3\n962#1:2088,3\n965#1:2091,3\n966#1:2094,3\n967#1:2097,3\n968#1:2100,3\n969#1:2103,3\n970#1:2106,3\n971#1:2109,2\n972#1:2111,3\n973#1:2114,3\n974#1:2117,3\n975#1:2120,3\n976#1:2123,3\n979#1:2126,3\n982#1:2129,3\n983#1:2132,3\n984#1:2135,3\n985#1:2138,3\n990#1:2141,2\n991#1:2143,3\n992#1:2146,3\n993#1:2149,2\n994#1:2151,3\n995#1:2154,3\n996#1:2157,3\n997#1:2160,3\n998#1:2163,3\n999#1:2166,3\n1000#1:2169,3\n1001#1:2172,3\n1002#1:2175,3\n1003#1:2178,3\n1004#1:2181,3\n1005#1:2184,3\n1006#1:2187,3\n1007#1:2190,3\n1008#1:2193,3\n1009#1:2196,3\n1014#1:2199,3\n1015#1:2202,3\n1016#1:2205,3\n1017#1:2208,3\n1018#1:2211,3\n1019#1:2214,3\n1020#1:2217,3\n1021#1:2220,3\n1024#1:2223,3\n1027#1:2226,3\n1028#1:2229,2\n1029#1:2231,3\n1030#1:2234,3\n1033#1:2237,2\n1036#1:2239,3\n1037#1:2242,3\n1038#1:2245,2\n1039#1:2247,3\n1040#1:2250,3\n1041#1:2253,3\n1042#1:2256,2\n1043#1:2258,2\n1046#1:2260,3\n1049#1:2263,3\n1054#1:2266,3\n1060#1:2269,3\n1061#1:2272,3\n1062#1:2275,3\n1066#1:2278,3\n1067#1:2281,3\n1068#1:2284,3\n1072#1:2287,3\n1073#1:2290,2\n1074#1:2292,3\n1075#1:2295,3\n1076#1:2298,3\n1077#1:2301,2\n1078#1:2303,2\n1079#1:2305,3\n1084#1:2308,3\n1085#1:2311,2\n1086#1:2313,3\n1087#1:2316,3\n1088#1:2319,2\n1089#1:2321,2\n1090#1:2323,3\n1095#1:2326,3\n1096#1:2329,2\n1097#1:2331,3\n1098#1:2334,3\n1099#1:2337,2\n1100#1:2339,3\n1105#1:2342,3\n1106#1:2345,2\n1107#1:2347,3\n1108#1:2350,3\n1109#1:2353,3\n1110#1:2356,2\n1111#1:2358,3\n1112#1:2361,3\n1115#1:2364,3\n1116#1:2367,3\n1117#1:2370,3\n1120#1:2373,3\n1121#1:2376,3\n1122#1:2379,3\n1123#1:2382,3\n1124#1:2385,3\n1128#1:2388,3\n1129#1:2391,3\n1130#1:2394,3\n1133#1:2397,3\n1134#1:2400,3\n1139#1:2403,3\n1140#1:2406,3\n1145#1:2409,3\n1146#1:2412,3\n1149#1:2415,3\n1152#1:2418,3\n1157#1:2421,3\n1158#1:2424,3\n1159#1:2427,3\n1160#1:2430,3\n1165#1:2433,3\n1166#1:2436,3\n1167#1:2439,3\n1168#1:2442,3\n1171#1:2445,3\n1174#1:2448,3\n1175#1:2451,3\n1178#1:2454,3\n1179#1:2457,3\n1180#1:2460,3\n1181#1:2463,3\n1182#1:2466,3\n1183#1:2469,3\n1188#1:2472,2\n1189#1:2474,3\n1193#1:2477,3\n1195#1:2480,3\n1196#1:2483,2\n1199#1:2485,3\n1200#1:2488,3\n1201#1:2491,3\n1202#1:2494,2\n1203#1:2496,2\n1204#1:2498,3\n1209#1:2501,2\n1210#1:2503,3\n1211#1:2506,3\n1212#1:2509,2\n1213#1:2511,3\n1214#1:2514,3\n1215#1:2517,3\n1216#1:2520,3\n1217#1:2523,3\n1218#1:2526,3\n1223#1:2529,3\n1228#1:2532,3\n1229#1:2535,3\n1230#1:2538,3\n1231#1:2541,3\n1232#1:2544,3\n1233#1:2547,3\n1234#1:2550,3\n1239#1:2553,3\n1240#1:2556,3\n1241#1:2559,3\n1242#1:2562,2\n1243#1:2564,3\n1244#1:2567,3\n1245#1:2570,3\n1246#1:2573,3\n1247#1:2576,3\n1248#1:2579,3\n1249#1:2582,3\n1254#1:2585,3\n1255#1:2588,3\n1260#1:2591,3\n1261#1:2594,3\n1262#1:2597,3\n1263#1:2600,3\n1264#1:2603,3\n1265#1:2606,3\n1266#1:2609,3\n1267#1:2612,3\n1268#1:2615,3\n1269#1:2618,3\n1270#1:2621,3\n1271#1:2624,3\n1272#1:2627,3\n1273#1:2630,3\n1274#1:2633,3\n1280#1:2636,3\n1281#1:2639,3\n1282#1:2642,3\n1283#1:2645,3\n1284#1:2648,3\n1285#1:2651,3\n1286#1:2654,3\n1287#1:2657,3\n1288#1:2660,3\n1293#1:2663,3\n1298#1:2666,3\n1299#1:2669,2\n1300#1:2671,3\n1301#1:2674,3\n1309#1:2677,3\n1310#1:2680,2\n1311#1:2682,2\n1313#1:2684,3\n1315#1:2687,3\n1321#1:2690,3\n1326#1:2693,3\n1328#1:2696,3\n1330#1:2699,3\n1332#1:2702,3\n1335#1:2705,2\n1336#1:2707,2\n1337#1:2709,3\n1338#1:2712,3\n1339#1:2715,3\n1340#1:2718,3\n1341#1:2721,3\n1342#1:2724,3\n1343#1:2727,3\n1344#1:2730,3\n1345#1:2733,3\n1346#1:2736,3\n1347#1:2739,3\n1348#1:2742,3\n1349#1:2745,2\n1350#1:2747,3\n1351#1:2750,3\n1352#1:2753,3\n1353#1:2756,2\n1353#1:2758,3\n1355#1:2761,3\n1356#1:2764,2\n1356#1:2766,3\n1359#1:2769,3\n1360#1:2772,2\n1363#1:2774,3\n1364#1:2777,3\n1366#1:2780,3\n1368#1:2783,3\n1369#1:2786,3\n1370#1:2789,3\n1372#1:2792,3\n1374#1:2795,3\n1376#1:2798,3\n418#1:2801,5\n419#1:2806,4\n420#1:2810,4\n421#1:2814,4\n422#1:2818,5\n423#1:2823,4\n430#1:2827,4\n437#1:2831,4\n444#1:2835,4\n451#1:2839,4\n458#1:2843,4\n465#1:2847,4\n472#1:2851,4\n479#1:2855,4\n486#1:2859,4\n487#1:2863,4\n488#1:2867,4\n489#1:2871,4\n490#1:2875,4\n491#1:2879,4\n492#1:2883,4\n498#1:2887,4\n499#1:2891,4\n500#1:2895,4\n501#1:2899,5\n502#1:2904,4\n503#1:2908,4\n504#1:2912,4\n510#1:2916,4\n511#1:2920,4\n512#1:2924,4\n513#1:2928,5\n514#1:2933,5\n515#1:2938,5\n516#1:2943,5\n517#1:2948,5\n518#1:2953,5\n519#1:2958,5\n520#1:2963,5\n521#1:2968,5\n522#1:2973,5\n523#1:2978,5\n524#1:2983,5\n525#1:2988,5\n526#1:2993,5\n527#1:2998,5\n528#1:3003,5\n535#1:3008,5\n543#1:3013,5\n549#1:3018,5\n550#1:3023,5\n551#1:3028,5\n557#1:3033,4\n558#1:3037,5\n559#1:3042,5\n560#1:3047,5\n561#1:3052,5\n566#1:3057,5\n573#1:3062,4\n582#1:3066,5\n592#1:3071,4\n597#1:3075,5\n598#1:3080,5\n599#1:3085,5\n600#1:3090,5\n601#1:3095,5\n602#1:3100,4\n605#1:3104,5\n615#1:3109,5\n616#1:3114,5\n622#1:3119,5\n636#1:3124,5\n637#1:3129,5\n652#1:3134,5\n653#1:3139,5\n654#1:3144,5\n659#1:3149,5\n664#1:3154,5\n672#1:3159,5\n673#1:3164,5\n678#1:3169,5\n679#1:3174,5\n680#1:3179,5\n686#1:3184,5\n692#1:3189,5\n705#1:3194,5\n706#1:3199,5\n707#1:3204,5\n708#1:3209,5\n715#1:3214,5\n716#1:3219,5\n724#1:3224,5\n732#1:3229,5\n733#1:3234,5\n734#1:3239,5\n742#1:3244,5\n750#1:3249,5\n753#1:3254,5\n760#1:3259,5\n767#1:3264,5\n772#1:3269,5\n773#1:3274,5\n779#1:3279,5\n784#1:3284,5\n785#1:3289,5\n790#1:3294,5\n806#1:3299,5\n807#1:3304,5\n813#1:3309,5\n814#1:3314,5\n826#1:3319,5\n832#1:3324,5\n840#1:3329,5\n846#1:3334,4\n851#1:3338,5\n859#1:3343,5\n867#1:3348,5\n873#1:3353,5\n874#1:3358,5\n884#1:3363,5\n894#1:3368,5\n902#1:3373,5\n908#1:3378,5\n915#1:3383,5\n920#1:3388,5\n921#1:3393,5\n926#1:3398,5\n935#1:3403,5\n936#1:3408,5\n943#1:3413,4\n948#1:3417,5\n949#1:3422,4\n954#1:3426,4\n959#1:3430,5\n960#1:3435,5\n961#1:3440,5\n962#1:3445,5\n963#1:3450,5\n979#1:3455,5\n980#1:3460,5\n988#1:3465,5\n1012#1:3470,5\n1024#1:3475,5\n1025#1:3480,5\n1033#1:3485,5\n1034#1:3490,5\n1046#1:3495,5\n1047#1:3500,5\n1052#1:3505,5\n1057#1:3510,5\n1058#1:3515,5\n1065#1:3520,5\n1066#1:3525,5\n1067#1:3530,5\n1068#1:3535,5\n1069#1:3540,5\n1070#1:3545,5\n1082#1:3550,5\n1093#1:3555,5\n1103#1:3560,5\n1115#1:3565,5\n1116#1:3570,5\n1117#1:3575,5\n1118#1:3580,5\n1127#1:3585,5\n1128#1:3590,4\n1129#1:3594,4\n1130#1:3598,4\n1131#1:3602,5\n1137#1:3607,5\n1143#1:3612,5\n1149#1:3617,5\n1150#1:3622,5\n1155#1:3627,5\n1163#1:3632,5\n1171#1:3637,5\n1172#1:3642,4\n1173#1:3646,4\n1174#1:3650,5\n1175#1:3655,5\n1176#1:3660,5\n1186#1:3665,4\n1192#1:3669,5\n1193#1:3674,5\n1194#1:3679,5\n1195#1:3684,5\n1196#1:3689,5\n1197#1:3694,5\n1207#1:3699,5\n1221#1:3704,5\n1226#1:3709,5\n1237#1:3714,5\n1252#1:3719,5\n1258#1:3724,5\n1277#1:3729,5\n1278#1:3734,5\n1291#1:3739,5\n1296#1:3744,5\n1304#1:3749,5\n1320#1:3754,5\n1335#1:3759,5\n1336#1:3764,5\n1337#1:3769,5\n1338#1:3774,5\n1339#1:3779,5\n1340#1:3784,5\n1341#1:3789,5\n1342#1:3794,5\n1343#1:3799,5\n1344#1:3804,5\n1345#1:3809,5\n1346#1:3814,5\n1347#1:3819,5\n1348#1:3824,5\n1349#1:3829,5\n1350#1:3834,5\n1351#1:3839,5\n1352#1:3844,5\n1353#1:3849,5\n1354#1:3854,5\n1355#1:3859,5\n1356#1:3864,5\n1357#1:3869,5\n1363#1:3874,5\n1364#1:3879,5\n1365#1:3884,5\n1368#1:3889,5\n1369#1:3894,5\n1370#1:3899,5\n1371#1:3904,5\n1372#1:3909,5\n1373#1:3914,5\n1374#1:3919,5\n1375#1:3924,5\n1376#1:3929,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u000202H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "<init>",
        "()V",
        "NAMED_SDK",
        "",
        "NAMED_INIT_SCOPE",
        "NAMED_LOAD_SCOPE",
        "NAMED_SHOW_SCOPE",
        "NAMED_GET_TOKEN_SCOPE",
        "NAMED_TRANSACTION_SCOPE",
        "NAMED_ILRD_SCOPE",
        "NAMED_LIFECYCLE_SCOPE",
        "NAMED_OMID_SCOPE",
        "NAMED_OPTIMISTIC_SCOPE",
        "NAMED_INIT_REQ",
        "NAMED_OPERATIVE_REQ",
        "NAMED_OTHER_REQ",
        "NAMED_AD_REQ",
        "NAMED_PUBLIC_JOB",
        "NAMED_LOCAL",
        "NAMED_REMOTE",
        "NAMED_OFFERWALL_SCOPE",
        "LEGACY_PRIVACY_RULES",
        "DEV_CONSENT_PRIVACY_RULES",
        "DEFAULT_WEBVIEW_POOL_SIZE",
        "",
        "DATA_STORE_GATEWAY_CACHE",
        "DATA_STORE_PRIVACY",
        "DATA_STORE_PRIVACY_FSM",
        "DATA_STORE_NATIVE_CONFIG",
        "DATA_STORE_IAP_TRANSACTION",
        "DATA_STORE_UNIVERSAL_REQUEST",
        "DATA_STORE_GL_INFO",
        "DATA_STORE_WEBVIEW_CONFIG",
        "PREF_GL_INFO",
        "GATEWAY_HOST",
        "GATEWAY_PORT",
        "CDN_CREATIVES_HOST",
        "CDN_CREATIVES_PORT",
        "HTTP_CACHE_DISK_SIZE",
        "",
        "HTTP_CLIENT_FETCH_TIMEOUT",
        "MAIN_DISPATCHER",
        "DEFAULT_DISPATCHER",
        "IO_DISPATCHER",
        "UNIVERSAL_EVENT_SENDER",
        "DIAGNOSTICS_EVENT_SENDER",
        "OPERATIVE_EVENT_SENDER",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "getRegistry",
        "initialize",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CDN_CREATIVES_HOST:Ljava/lang/String; = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

.field public static final CDN_CREATIVES_PORT:I = 0x1bb

.field public static final DATA_STORE_GATEWAY_CACHE:Ljava/lang/String; = "gateway_cache.pb"

.field public static final DATA_STORE_GL_INFO:Ljava/lang/String; = "glinfo.pb"

.field public static final DATA_STORE_IAP_TRANSACTION:Ljava/lang/String; = "iap_transaction.pb"

.field public static final DATA_STORE_NATIVE_CONFIG:Ljava/lang/String; = "native_configuration.pb"

.field public static final DATA_STORE_PRIVACY:Ljava/lang/String; = "privacy.pb"

.field public static final DATA_STORE_PRIVACY_FSM:Ljava/lang/String; = "privacy_fsm.pb"

.field public static final DATA_STORE_UNIVERSAL_REQUEST:Ljava/lang/String; = "universal_request.pb"

.field public static final DATA_STORE_WEBVIEW_CONFIG:Ljava/lang/String; = "webview_config.pb"

.field public static final DEFAULT_DISPATCHER:Ljava/lang/String; = "default_dispatcher"

.field public static final DEFAULT_WEBVIEW_POOL_SIZE:I = 0x2

.field public static final DEV_CONSENT_PRIVACY_RULES:Ljava/lang/String; = "dev_consent_privacy_rules"

.field public static final DIAGNOSTICS_EVENT_SENDER:Ljava/lang/String; = "diagnostics"

.field public static final GATEWAY_HOST:Ljava/lang/String; = "gateway.unityads.unity3d.com"

.field public static final GATEWAY_PORT:I = 0x1bb

.field public static final HTTP_CACHE_DISK_SIZE:J = 0x1400000L

.field public static final HTTP_CLIENT_FETCH_TIMEOUT:J = 0x1f4L

.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final IO_DISPATCHER:Ljava/lang/String; = "io_dispatcher"

.field public static final LEGACY_PRIVACY_RULES:Ljava/lang/String; = "legacy_privacy_rules"

.field public static final MAIN_DISPATCHER:Ljava/lang/String; = "main_dispatcher"

.field public static final NAMED_AD_REQ:Ljava/lang/String; = "ad_req"

.field public static final NAMED_GET_TOKEN_SCOPE:Ljava/lang/String; = "get_token_scope"

.field public static final NAMED_ILRD_SCOPE:Ljava/lang/String; = "ilrd_scope"

.field public static final NAMED_INIT_REQ:Ljava/lang/String; = "init_req"

.field public static final NAMED_INIT_SCOPE:Ljava/lang/String; = "init_scope"

.field public static final NAMED_LIFECYCLE_SCOPE:Ljava/lang/String; = "lifecycle_scope"

.field public static final NAMED_LOAD_SCOPE:Ljava/lang/String; = "load_scope"

.field public static final NAMED_LOCAL:Ljava/lang/String; = "local"

.field public static final NAMED_OFFERWALL_SCOPE:Ljava/lang/String; = "offerwall_scope"

.field public static final NAMED_OMID_SCOPE:Ljava/lang/String; = "omid_scope"

.field public static final NAMED_OPERATIVE_REQ:Ljava/lang/String; = "op_event_req"

.field public static final NAMED_OPTIMISTIC_SCOPE:Ljava/lang/String; = "optimistic_scope"

.field public static final NAMED_OTHER_REQ:Ljava/lang/String; = "other_req"

.field public static final NAMED_PUBLIC_JOB:Ljava/lang/String; = "public_job"

.field public static final NAMED_REMOTE:Ljava/lang/String; = "remote"

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field public static final NAMED_SHOW_SCOPE:Ljava/lang/String; = "show_scope"

.field public static final NAMED_TRANSACTION_SCOPE:Ljava/lang/String; = "transaction_scope"

.field public static final OPERATIVE_EVENT_SENDER:Ljava/lang/String; = "operative"

.field public static final PREF_GL_INFO:Ljava/lang/String; = "glinfo"

.field public static final UNIVERSAL_EVENT_SENDER:Ljava/lang/String; = "universal"

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method public static synthetic $r8$lambda$-C7idXpx2K69PBvvKdrVwDCiEZ8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$6(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-CJf9MV7eLVrMiVcTWt2Nk5IxWg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$113(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-G24jwbQNizh0d_ZLfsuOdbCT0c(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$205(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-XSVsDMys81LlKIcbVzjxh9da_U(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$62(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$07Empv3vEcIAlhTM0K3TFmHzPX8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$130(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0Lg9EMCRSHOOqiV6fBYisdnW90M(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$120(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0_X1tyhyKZ8NOA4wwEfX6EnAvCU(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$21(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0__ooPmrodXaTUyjjuKfK0ssAAs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$100(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0uuwDUrSv2L6BztRmU7nkqqrWLc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$208(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1WYLujiCuqNtdPlbHHexTjM5JQM(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$148(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1WbTcWnxa9VnKqAaHLpcVpg9X2Y(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$193(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1dAOltg3mhokcv-zo_ptKr2vQUo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$98(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1h9IQasnAduVMA5CSsSxKd9l4tI()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$37()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1xwQHU5qi1e02qSyi0-F3r2Hpco(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$58(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$21k5TghqX1CDAv4cpU8rtkbSzQI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$122(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$31Ct5p6tNUDgPL0gZkd5qIfl1hM()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$53()Lcom/unity3d/ads/core/domain/CreateFile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$39QPW5tl4FwmpmaSIMGImfjsiNk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$135(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3KZ3VV1ZYH5T6bqCkYC2HU2nQNs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$112(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3QzbITuU6MtXP4WXmHhm8hoHAbA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$102(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3e2gWJHVCa2z0YyXRjM7OeoDNmg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$49(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3fe7C3CebjJrdHC5GNrpth6USd8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$67(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3xP5caLqDNPlHnWYBz8hbDaZBpc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$180(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Bu7I7svGdjFuwn12HAUP6Skv1s(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$144(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4S0_MvTEws4jTcNP8KGm3mlgqg8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$111(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4__mpEyBszelzw8RkTcgdeeEtQQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$207(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$57QX3wxZ_tgBv6VDkELRARr0zaA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$59(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5QZe0Hftyd3GFZJ71YfXIth1t0A(Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataMigration;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$60(Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataMigration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$644XslrLHh56rT5gvG6oeNW5r18()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$69wrOFPz1p9YelKyXQh_btADSGg()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$155()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6AbzSRiekbpC-SB4JaNcg1Xhvlg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitModuleListeners;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$134(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6n-_cpEOiUso8jz4CfUxot5ysls()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$85()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7LihFJI4t49E_WvxAuTPyW3B9gk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$197(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7MZ4M_bL7h9KY5k753IcVFThEGo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$109(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7yOZ_m_k8A52WrKdmH2fsiOde1E(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$114(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$88ZnagLr3rcH1QhXxdv3SsJ2qg4(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$132(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8JRggB9_o8mGxJlXg0zAcMBdAf4(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$141(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8XqUAX8TkkOGEbw4HJuQmC4rFi0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$7(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8j6J1H5NmApf79pXb_mIAdoKPnY(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$199(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9NvALas1aOG82gAF2pLCSTHWKK0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$11(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9PkoJJh698wQfoYkerSE5kl8a0M(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$121(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9db9aTgymclGaaB1zYQ_x7TV4gE(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$13(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9sxCFsIvvO__9p1xdx5seJyqSic()Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$80()Lcom/unity3d/ads/core/domain/MediationProviderParser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$A3pWZf6qrrEp8dl_E_seqtRZCG8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$235(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$APZlQfqZN3WHlBMQwdDgy0yYm0A(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$136(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AZUlgupQSlI-jVjvdpR99waE3lo(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$16(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AgX76MB2ixTB6fSc7ISXGqkRcoI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$52(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BCG-kAgQ7LqLkAu11uQeh6HnL0M()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$64()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BYr-sq-U1nLAfkHC8hA0XqiqDQc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$126(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CtNRrdyHdGHwZ8H0_toj-TDW7Fc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$206(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D95lm_1VIHPUVL2ZiUbhwls_9KQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$90(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D9qZKgMunnOFPb67zS0hzgBDnmI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$106(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DMQz-tL9GkvmDPnZ15uoboF3sJw(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$26(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DPlQQGBTDTHMK4FMcilJ6-mOEV8(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DYo7NQC8b2oozlUXY-vjlmMqfjo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$162(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EsKav-b71FfwnQZdgrNFgL6npno(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$104(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F3BNaUAMy6DfedmY3OdYVT0HBg0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$125(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F9Qe-2C36pRhHlu-A3MlSjjXTI8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$157(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FKhoWNT-i6ypkWQf29mQWKY3ta8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$173(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FcVz5gKpLsh6g4atZvd5Oo1u7ho()Lcom/unity3d/ads/core/data/manager/OmidManager;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$63()Lcom/unity3d/ads/core/data/manager/OmidManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FsNIW1vsmS89kaGjmGOoHZ1XnEs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$35(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GQUzgU4i8s4MlGCk9GyyunLul2w()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$55()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gft6j8PkOGG3zcgdJJAsj9PgiUI()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$65()Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HExnkbaNf5Zbv1NOgyOGho0YOM4()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$32()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HV-NJgUjcGAgzCuQ2R73eKJRHcY(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$18(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HVqhhjk-U6Yk3JPBgodb8Zv20J8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$192(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HnYdQgrBn3oXezB1P_-LCg2Suaw(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$34(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I3iNVnDaOLQFDfjANnb_GOnSNTE()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$220()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IFB0TQVyJi-4R6AzEs052RRCLXg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$233(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IOSVmoSfJw9Le7w2uSMuaoKKnhE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$81(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUwfYBB21wMUR0l_IWdUGeb4L0E(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$46(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J1sYm-QQZotF-3smgqj1obFX72Q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$178(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jmr2f0s9jObvWEEWnauBwpjAWUc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$142(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jogqd9SMW6ZehlwnOUeHTuK7dBI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$167(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jrwf0kBKd8Vqnr2S7UXoj9wg3rQ(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$28(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JtAfakmobozwO45agjnSLBroJjQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$24(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K1Gym1v5XfFAeqhfQ0l9hEDyKwQ()Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$184()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K1fSnWYDbPc7T54Y9_Zr_GuNupY(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$154(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KTK3JEcfTHvh61HKg65qyVPEtqA(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$27(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KwKIkk_8MaBgtrMZffZQFsgk02Y(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$43(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LcQmaNuM2dMeXKc0AH5pw6k0lzo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$75(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lq3gJkp32vsczPXaB6XyJ2S36V4(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$224(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LvzZcTPL2yokR0T-yMi9DMf1LwA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$47(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mr9y1jBQNgLh79snT4PphRlb8Jw(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$204(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NUdWfeA0P_lAFC6m4StYDyFdPbU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$188(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NgWvxinEeXjgbpwKNTOL4HY4dbE()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$177()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nkhe8DUBT7eLpzh1_f1I8AQsKXQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$163(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NzIBaM4YPxlCgB1dIk37xmI3IbM(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$147(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMkBepodfesKrVXq5tMJts5Nf6Q()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$87()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O_4-P-yMEmWlhaj2rtimcXPNloo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$212(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PGQX8WduRefJJxHhGnUOgoG71s8()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$164()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PJV-pifVo1jC0pEueHn18DltHS8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$219(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PVPYAlxoABp0UoLbJu1OCvJFy4k(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$169(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pi4jpEUizR4MEYh7grR1jZ2fg5A(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$25(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Px2eFKgHVL3653Qmh5tCET8vcvs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$97(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q-NpYw6zr_M5aoPNB7TTM2II3gU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$179(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QiJPtlTHq1x1LXfqT5BoPq_HtmU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$215(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qoqibmr14H8A-Nw-LySPisKBlgc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$96(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QxCPExtUH9Pau1QPOhmR95xFUug(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$66(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SGEOluumE0-okKlcO9vhoJLiHbc()Lcom/unity3d/ads/core/domain/HandleDebugSettings;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$230()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SVRPyVvFnYlpO4NnA5GhN5Dbczk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$137(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SYS4v4WfrfUa3S_-8jt1MktDj6M(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$209(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sv9MHsEeaq9X6urX43nfnBqmAmA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$146(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SvWSW3q6iNRMLwps6yrcFaHCCaU(Lcom/unity3d/services/core/di/ServicesRegistry;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$199$lambda$198(Lcom/unity3d/services/core/di/ServicesRegistry;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T6zBEq6UQ00xgHeQ_zkKrfe09Zk()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$149()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T9fpx9d6dsw3LLin-jhGiVEqQz8(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$31(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TSpq1oKbabpii9JSfpwnMSGGMdc()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$234()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TSqxpqXCc7Rlmx4lOtC5OWTXu1M(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$10(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TYFUUMr8kbZJx94Z5tUJextT2_8(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$83(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TutOeX_UqefgRLIc4NY7OBZCEZA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$143(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TwQCKwceCAdRAe3eLyWpHQY3NWk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$183(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzFebYKLsAobiMA4Rys92JR3PT0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$203(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$URpPw07IjpegT8DcclpOIMAbIa0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$214(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UXxqZ4CtljLWoZV5YQU_yNtiX2E(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$20(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ur_SIm8W0yt8gtwC7_iwgRjneVs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$156(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VICuVv0xAZsY_xqu_JnUTpHrygY(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$202(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VJMgJh3zMwqJmC0RpktXa3xKMcA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$231(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VPTEooif8Al9Y8-wowKS88hjdgA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$79(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VSw0MU6qcE5ULOodISq7JKR56qU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$168(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_wbkCS2iLS4Cc9gfE6nKH3Viss(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$70(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vl4ewrF2w6ho9_wAEzuhNUnViZc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$45(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VtIKo1o1IWbAFg8P6v0GSLEBxFQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$54(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W2ImvXrzn4eqyQpGQu7KXlrtS38(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$190(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WA1VZRWcWLueVrk7p5dW4iiWyHc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$105(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WGaelx1Uc1t3Q88RfHTV-2HxdkQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$69(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WZbli2-zfO90zWXSCaIIjRWLkA4()Lcom/unity3d/ads/core/domain/IntentCreation;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$92()Lcom/unity3d/ads/core/domain/IntentCreation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WZjjt3_KXG1sZPK9ETQ_jgpD1Lg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$119(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wr2RuTkttmw_OSzTeDpEH3BpLHM(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$200(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsgUbyr7oZIC6GEvpajKZelMLeA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$39(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X94SJK-YLB0wOlEiHHq_ikK4xCw(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$42(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XE3Dalb4EMHOdGcDL3m-kyCoQPU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$172(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xfaipwq7k7WleWtlVDQocNfMqE4(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdViewerRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$115(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XtNtO8gy_NIOk3YqtTBDcQ6F9C0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$187(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y77ybMvrGcaxa9Yz68I26qtSTHY(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$175(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YkKgOWiiFjBNoTHpweceVsk6fWY(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$117(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yztl8qT8T3Q-mXRpu0OTzbrcHWA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$158(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z11yeurHROTHsip2rnTW7V6DL6U()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$33()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZNqaVnkCs0ICmNKbhtzcM_VVsqg()Lcom/unity3d/services/core/device/VolumeChange;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$182()Lcom/unity3d/services/core/device/VolumeChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZU8GCpi6NtGXwDRi0BGAeDuYz0U(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$94(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZUtgcNAEhFSN5ErMoA7jxWlCiII(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$229(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZnpDQbBmaixMBzYtuJyq2qbnCnI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$56(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zr5gmQRhPST9jz2rWeCKEDCp3bc(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$4(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_3r838dyOpIZEJmt-l9JwJYJsUg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$185(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EYjPWxwCRKrBQsmvzESNq9g1fs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$223(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_bfJCR-CsVJ3j2uXt_vSqIiIep0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$128(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_lyHxEQMuYFOmGob8rcbKtn4BhM(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_owEXo78r-V88_Imw-GVgqdT96Q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendAdViewerRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$95(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendAdViewerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aJFNLye7UqbAJcggVFC9-kMDD5w()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$232()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$agSKeBn-HHOSt13dO8MbN8ozsZc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$61(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bVqcHaab-PLm1-yJjAIbQb1Pf28()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$44()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bhjCfhp053hr9N28quboNgQVQeA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$84(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bvUTVF309vGDRYuqrYId7dMg5VI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$186(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cTMLqx9vrxiBuMXdyQuHx00eDCU()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$89()Lcom/unity3d/ads/core/domain/GetByteStringId;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$civmGFLNWNdkJF5zp-FPbX9awwU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$166(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cvVjtmIPHhMTv77ibEts5nvvcG8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$12(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dY9Aoma0-795PQLxCvb8xWHoAow(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$93(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$daH-PpOu1aJIWqea4KdLD6CY-qE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$139(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dsJIElJ1XAaIUns4AS8lnVROzZU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$127(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dyDEBXzsJutnn8znfLAo71rfbe0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$40(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eLRtPmetKmNq3j8cTpo0s2gvo_w(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$29(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eOMXj7SNklXbzq5WJpsMipgij-M(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$145(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fZL0P-ncLHluAO6EAFFdarnsobU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$118(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fhbt3IBka83mAavcHAR_Pj4uj0w()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$176()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fib8utXvvtc3KG_dCL1XES8gA9w(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$72(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gEu1nM9t0UwD65D1-ABW5JUdwc0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$133(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gfujujCgbmZlOKZ8qodWSwmm3RQ(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$23(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h18u6ztY4dCilT66aAw3_9jRIkI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$129(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hM9FXoByy9LlQ3mC6Zn9Pfsc4wE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$210(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hMaBnLhAT79JHctJMcwWX60EF7s(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$77(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hUhI8_ECodx0bYFSususSdfBtw4(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$5(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ha4QXGde2rVfgHrv1Kh6Z2APn2c(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$14(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iGvbF04-ikqbg7FXBBTLrq-T148(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$30(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iX8hIDSqlfiZcNc7mtj9nmqX-2w(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$116(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ieLVNLGYw0bXtgKsH2ZLpYygI3w(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$140(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j4H0B8FMC3ERW31-Dhotr8SmhJo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$41(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j93CLOd6SmZ5RR5WjH6BNskyh7w(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$101(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jw2b70wezzkT67cB0DQbGpawixs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$57(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kJOgK386q7CPpXO1Z4EZPp-fWhU(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kY8kFroSMoWCEuq80sxLWzLGW7M(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kawuoCRi9mcOSilMHigQh1V6Tfo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$124(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kvfNfUcPbZ4YjiuxkEwLmAvH9ug(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$153(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1vofzsZGs9WSMUIfeUz3KbiEuo(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$38(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4fBaJunarqryWxK0p_SPUTisMA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$107(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lJIGCCbzeciVgM3MjEEa4foScVk(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$17(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lXT3JAJfbitezC__elcZKd6lD28(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$228(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lejFl1P1iQzwI7JdjJMyb_jNCaQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$108(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ljPloDhAum6mtRerxsY9g7RvPYg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$213(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lzVeEehmPvkcCt1pyjxFZZK8kIk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$211(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m5ysf8t7oQFT1hkx3E2pFljCnqc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$99(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mFZkfJzRy9nJN_bTa-V2ILCo5-Y(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$225(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mjmTXRblhN9sn5vpNrkICvsYJhk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$165(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n6KtHWTyZBaBYdPKAhI7ezoavzU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$227(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ngoIq2sIkJfLv6fqCNvOPScAe1U(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$160(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$njaBKyVcojbHqVxJaQRiY1r9_Bo()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$151()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o6QuII975OzTHl-_NOsgWeXKWKU()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$71()Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oAjHqExXkBd69D-bYnuuDjEjziM(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$174(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ok1PBOHEBcljrin79AKaNL_dl24(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WebViewScreenCapture;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$91(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p7LBmCFqt3b57LTZ2OeGoGDWbzs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$36(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p9-Z-MhL8xMu7lzASkpaJ-BcOiw(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$170(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pFiH0pcYcWUishGodmdldmNaR7Q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$221(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pN8OL8_Q4tISkKyiweG0ZKU7vVE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$217(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pYv-phnvELklg0GU_eQfUFVbk90(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$222(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q0Vc2Q_W_YCx189gh2YSJrBTP-Y(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$171(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qLFBO_RUJTZ5PCN0hlF5_L6EWpk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$88(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qYwqIr3CESn0jsU2lCCMnNhoJlg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$78(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qnSAwlZV1hGNFR65tm5GeIBvyNM()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$86()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rRvy9UOiPRW27r_Td9Dt2Ema9jA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$218(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rWF8csqRsyGq5T1e9yuQ8gOeBLE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$82(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rWMaJ3aMr6KEnFOhygdjG4Xd238()Lcom/unity3d/ads/core/domain/GetCacheDirectory;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$73()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rr_9iYdKeo3ZOIz7tbZVRO2-DoU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$161(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rvOlaENCs7OJ6W94CfU8uWvVKrs(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$159(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1AmRXX1EDRKQdAjCNOZuvDc2vE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$181(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1bCnHsovRe06zLfgsnlJresW9s(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$152(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sC7Lo54vIBtQFAFGqz3v4U8Njj0()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$194()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sCvW5GQxe7KKdsrueBuL6IVfNuM(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$150(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sDeRZy7_GwWZ5G_6yn5urpAv4Vk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$123(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sema18h03vjsO_x8mCXjiuuXx5c(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$76(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$slZ1WAf_qrGH_7VFrAKeyEp_5bU(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$138(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$swpl3PHoNauOAusMq74AJ6xp4uc(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$226(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5bgOmDDvw42qgaGa2ERLBsKVIA(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$51(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tI-OjUnI8xjP9f0Ox-JkPq7C2kI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$191(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tPGXXNOkBp_wXWgiuQN82-Ozlck(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$131(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tthf85amP-1CTlYmXunXhCgjvi8()Lcom/unity3d/ads/core/domain/GetAssetFileName;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$74()Lcom/unity3d/ads/core/domain/GetAssetFileName;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uAK4mb21AgQLYpFL2n0R7JQcy44(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$9(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uVdLgAXr-dGnN391YnVrK10Udnw(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$22(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uayxU5mIZy9EOFHp0i-i0fqPbtg(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$216(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vZ95xGOPMi7GNvAHOizYnOzpyuI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$68(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wapGIxXRB9XmTEdtmP_zVna8nUY()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$48()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yAnB838TT-Xs8iCCzHXKUCtqN8M(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$15(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yDEyVLKLI0Mg0-fChfStba7RKgE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$103(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yFnrZjSlk9lbgHFal0avQozovnM(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$201(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yK4kenjSm1ZEhyndSLDBZw7mVCk(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$189(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yTjHKzf4HHLdq1fsETNnC_oGbkY(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yf6xzgdaKL13dq-A2LrIw8VRqzQ(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$195(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yibOdu2xYHoqLsL1HuT-WVPhnVI(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$196(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yxeJlK114L7ymFx4FArmep8imrE(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$110(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zbJG3R30M9-9Lht3XzcuzIPquYk(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$236$lambda$19(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 411
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initialize$lambda$236(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda158;

    invoke-direct {v1}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda158;-><init>()V

    .line 2802
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2803
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2804
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 419
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda15;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2806
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "main_dispatcher"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2807
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2808
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 420
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda64;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda64;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2810
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "default_dispatcher"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2811
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2812
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 421
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda76;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda76;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2814
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "io_dispatcher"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2815
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2816
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 422
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda89;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda89;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2819
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2820
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2821
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 423
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda101;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda101;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2823
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "init_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2824
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2825
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 430
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda114;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda114;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2827
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "load_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2828
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2829
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 437
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda126;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda126;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2831
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "show_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2832
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2833
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 444
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda138;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda138;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2835
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "transaction_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2836
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2837
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 451
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda150;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda150;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2839
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "ilrd_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2840
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2841
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 458
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda44;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda44;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2843
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "lifecycle_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2844
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2845
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 465
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda152;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda152;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2847
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "get_token_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2848
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2849
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 472
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda164;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda164;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2851
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "offerwall_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2852
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2853
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 479
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda176;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda176;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2855
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "omid_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2856
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2857
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 486
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda188;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda188;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2859
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "public_job"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2860
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2861
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 487
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda200;

    invoke-direct {v1, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda200;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2863
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "gateway_cache.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2864
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2865
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 488
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda212;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda212;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2867
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "privacy.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2868
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2869
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 489
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda225;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda225;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2871
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2872
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2873
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 490
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2875
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "privacy_fsm.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2876
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2877
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 491
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda14;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2879
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2880
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2881
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 492
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda27;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2883
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "native_configuration.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2884
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2885
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 498
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda39;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda39;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2887
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2888
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2889
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 499
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda51;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda51;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2891
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "glinfo.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2892
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2893
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 500
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda57;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda57;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2895
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2896
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2897
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 501
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda58;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2900
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2901
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2902
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 502
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda59;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda59;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2904
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "iap_transaction.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2905
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2906
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 503
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda60;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda60;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2908
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2909
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2910
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 504
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda61;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda61;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2912
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "webview_config.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2913
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2914
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 510
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda62;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda62;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2916
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "PUBLIC"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2917
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2918
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 511
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda63;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda63;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2920
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "PRIVATE"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2921
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2922
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 512
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda65;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda65;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2924
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "MEMORY"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2925
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2926
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 513
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda67;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda67;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 2929
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2930
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2931
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 2932
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda68;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda68;-><init>()V

    .line 2934
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2935
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2936
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 2937
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda69;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda69;-><init>()V

    .line 2939
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2940
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2941
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 516
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda70;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda70;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2944
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2945
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2946
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 517
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda71;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda71;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2949
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2950
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2951
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 518
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda72;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda72;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2954
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2955
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2956
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 2957
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda73;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda73;-><init>()V

    .line 2959
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2960
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2961
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 520
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda74;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda74;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2964
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2965
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2966
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 521
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda75;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda75;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2969
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2970
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2971
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 522
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda78;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda78;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2974
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2975
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2976
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 523
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2979
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2980
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2981
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 524
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda79;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda79;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2984
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2985
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2986
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 525
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda80;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda80;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2989
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2990
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2991
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 526
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda81;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda81;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 2994
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2995
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2996
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 2997
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda82;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda82;-><init>()V

    .line 2999
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3000
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3001
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 528
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda83;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda83;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3004
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3005
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3006
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 535
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda84;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3009
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3010
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3011
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 543
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda85;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda85;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3014
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3015
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3016
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3017
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda86;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda86;-><init>()V

    .line 3019
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3020
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3021
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 550
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda87;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda87;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3024
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3025
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3026
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 551
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda90;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda90;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3029
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3030
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3031
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 557
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda91;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda91;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3033
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "local"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3034
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3035
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3036
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda92;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda92;-><init>()V

    .line 3038
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3039
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3040
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 559
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda93;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda93;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3043
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3044
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3045
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3046
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda94;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda94;-><init>()V

    .line 3048
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3049
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3050
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 561
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda95;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda95;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3053
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3054
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3055
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 566
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda96;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda96;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3058
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3059
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3060
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 573
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda97;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda97;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3062
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "remote"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3063
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3064
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 582
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda98;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda98;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3067
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3068
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3069
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 592
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda100;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda100;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3071
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroidx/datastore/core/DataMigration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "glinfo"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3072
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3073
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 597
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda102;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda102;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3076
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3078
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 598
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda103;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda103;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3081
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3082
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3083
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3084
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda104;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda104;-><init>()V

    .line 3086
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3087
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3088
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3089
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda105;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda105;-><init>()V

    .line 3091
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3092
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3093
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3094
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda106;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda106;-><init>()V

    .line 3096
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3097
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3098
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 602
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda107;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda107;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3100
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "optimistic_scope"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3102
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 605
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda108;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda108;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3105
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3106
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3107
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 615
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda109;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda109;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3110
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3112
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 616
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda112;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda112;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3115
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3116
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3117
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 622
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda113;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda113;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3120
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3122
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3123
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda115;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda115;-><init>()V

    .line 3125
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3126
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3127
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 637
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda116;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda116;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3130
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3131
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3132
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3133
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda117;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda117;-><init>()V

    .line 3135
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3136
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3137
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3138
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda118;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda118;-><init>()V

    .line 3140
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3142
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 654
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda119;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda119;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3145
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3146
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3147
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 659
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda120;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda120;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3150
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3151
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3152
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 664
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda121;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda121;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3155
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3157
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 672
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda123;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda123;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3160
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3161
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3162
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 673
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda124;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda124;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3165
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3167
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3168
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda125;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda125;-><init>()V

    .line 3170
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3172
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 679
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda127;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda127;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3175
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3177
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 680
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda128;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda128;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3180
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3182
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 686
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda129;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda129;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3185
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3187
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 692
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda130;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda130;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3190
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3192
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3193
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda131;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda131;-><init>()V

    .line 3195
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3197
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3198
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda132;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda132;-><init>()V

    .line 3200
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3202
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3203
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda134;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda134;-><init>()V

    .line 3205
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3206
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3207
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 708
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda135;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda135;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3210
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3211
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3212
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3213
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda136;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda136;-><init>()V

    .line 3215
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3216
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3217
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 716
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda137;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda137;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3220
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3221
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3222
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 724
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda139;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda139;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3225
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3226
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3227
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3228
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda140;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda140;-><init>()V

    .line 3230
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/IntentCreation;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3231
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3232
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 733
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda141;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda141;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3235
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3236
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3237
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 734
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda142;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda142;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3240
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3241
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3242
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 742
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda143;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda143;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3245
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendAdViewerRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3246
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3247
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 750
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda145;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda145;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3250
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3251
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3252
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 753
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda146;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda146;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3255
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AdRefresh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3256
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3257
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 760
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda147;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda147;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3260
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3261
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3262
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 767
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda148;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda148;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3265
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3266
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3267
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 772
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda149;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda149;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3270
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3271
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3272
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 773
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda169;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda169;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3275
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3276
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3277
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 779
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda180;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda180;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3280
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3281
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3282
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 784
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda191;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda191;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3285
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3286
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3287
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 785
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda202;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda202;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3290
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3291
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3292
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 790
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda213;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda213;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3295
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3296
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3297
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 806
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda224;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda224;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3300
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3301
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3302
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 807
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda235;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda235;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3305
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3307
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 813
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda11;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3310
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3311
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3312
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 814
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda22;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3315
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3316
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3317
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 826
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda33;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3320
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3321
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3322
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 832
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda55;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3325
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3326
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3327
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 840
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda66;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3330
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3331
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3332
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 846
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda77;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3334
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "ad_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3335
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3336
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 851
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda88;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda88;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3339
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3340
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3341
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 859
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda99;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda99;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3344
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3345
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3346
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 867
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda110;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda110;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3349
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3350
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3351
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 873
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda122;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda122;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3354
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3355
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3356
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 874
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda133;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda133;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3359
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3360
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3361
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 884
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda144;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda144;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3364
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3365
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3366
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 894
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda151;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda151;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3369
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3370
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3371
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 902
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda153;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda153;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3374
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3375
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3376
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 908
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda154;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda154;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3379
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3380
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3381
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 915
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda155;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda155;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3384
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3385
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3386
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 920
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda156;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda156;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3389
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3390
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3391
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 921
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda157;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda157;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3394
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3395
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3396
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 926
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda159;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda159;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3399
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3400
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3401
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 935
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda160;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda160;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3404
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3405
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3406
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 936
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda161;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda161;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3409
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3410
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3411
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 943
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda162;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda162;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3413
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "init_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3414
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3415
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 948
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda163;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda163;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3418
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3419
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3420
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 949
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda165;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda165;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3422
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "op_event_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3423
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3424
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 954
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda166;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda166;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3426
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "other_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3427
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3428
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 959
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda167;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda167;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3431
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3432
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3433
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 960
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda168;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda168;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3436
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3437
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3438
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 961
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda170;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda170;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3441
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3442
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3443
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 962
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda171;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda171;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3446
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3447
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3448
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 963
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda172;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda172;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3451
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3452
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3453
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 979
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda173;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda173;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3456
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3457
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3458
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 980
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda174;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda174;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3461
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3462
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3463
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 988
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda175;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda175;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3466
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3467
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3468
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1012
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda177;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda177;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3471
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3472
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3473
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1024
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda178;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda178;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3476
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3477
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3478
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1025
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda179;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda179;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3481
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3482
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3483
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1033
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda181;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda181;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3486
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3487
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3488
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1034
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda182;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda182;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3491
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3492
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3493
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1046
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda183;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda183;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3496
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3497
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3498
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1047
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda184;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda184;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3501
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3502
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3503
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1052
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda185;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda185;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3506
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3507
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3508
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3509
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda186;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda186;-><init>()V

    .line 3511
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3512
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3513
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1058
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda187;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda187;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3516
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3517
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3518
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3519
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda189;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda189;-><init>()V

    .line 3521
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3522
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3523
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1066
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda190;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda190;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3526
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3527
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3528
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1067
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda192;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda192;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3531
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3532
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3533
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1068
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda193;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda193;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3536
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3537
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3538
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3539
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda194;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda194;-><init>()V

    .line 3541
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3542
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3543
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1070
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda195;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda195;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3546
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3547
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3548
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1082
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda196;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda196;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3551
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3552
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3553
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1093
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda197;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda197;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3556
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3557
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3558
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1103
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda198;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda198;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3561
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3562
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3563
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1115
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda199;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda199;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3566
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3567
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3568
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1116
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda201;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda201;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3571
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3572
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3573
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1117
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda203;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda203;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3576
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3577
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3578
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1118
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda204;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda204;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3581
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3582
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3583
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3584
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda205;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda205;-><init>()V

    .line 3586
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3587
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3588
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1128
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda206;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda206;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3590
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "universal"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3591
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3592
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1129
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda207;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda207;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3594
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "diagnostics"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3595
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3596
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1130
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda208;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda208;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3598
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "operative"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3599
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3600
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1131
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda209;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda209;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3603
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3604
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3605
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1137
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda210;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda210;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3608
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3609
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3610
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1143
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda211;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda211;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3613
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3614
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3615
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1149
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda214;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda214;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3618
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3620
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1150
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda215;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda215;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3623
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3625
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1155
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda216;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda216;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3628
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3630
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1163
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda217;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda217;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3633
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3634
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3635
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1171
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda218;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda218;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3638
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3639
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3640
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1172
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda219;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda219;-><init>()V

    .line 3642
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dev_consent_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3643
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3644
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1173
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda220;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda220;-><init>()V

    .line 3646
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "legacy_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3647
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3648
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1174
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda221;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda221;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3651
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3652
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3653
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1175
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda222;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda222;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3656
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3657
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3658
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1176
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda223;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda223;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3661
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3662
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3663
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1186
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda226;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda226;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3665
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3666
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3667
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3668
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda227;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda227;-><init>()V

    .line 3670
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3671
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3672
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1193
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda228;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda228;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3675
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3676
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3677
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3678
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda229;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda229;-><init>()V

    .line 3680
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3681
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3682
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1195
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda230;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda230;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3685
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3686
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3687
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1196
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda231;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda231;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3690
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3691
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3692
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1197
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda232;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda232;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3695
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3696
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3697
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1207
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda233;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda233;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3700
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3701
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3702
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1221
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda234;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda234;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3705
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3706
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3707
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1226
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3710
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3711
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3712
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1237
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3715
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3716
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3717
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1252
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3720
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3721
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3722
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1258
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3725
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3726
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3727
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3728
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda6;-><init>()V

    .line 3730
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3731
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3732
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1278
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda7;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3735
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3736
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3737
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1291
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda8;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3740
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3742
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1296
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda9;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3745
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3747
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1304
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda10;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3750
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3752
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1320
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda12;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3755
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3757
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1335
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda13;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3760
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3761
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3762
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1336
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda16;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3765
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3766
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3767
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1337
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda17;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3770
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3771
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3772
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1338
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda18;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3775
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3776
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3777
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1339
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda19;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3780
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3781
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3782
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1340
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda20;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3785
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3786
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3787
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1341
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda21;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3790
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3791
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3792
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1342
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda23;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3795
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3796
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3797
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1343
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda24;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3800
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3801
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3802
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1344
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda25;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3805
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3806
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3807
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1345
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda26;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3810
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3811
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3812
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1346
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda28;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3815
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3816
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3817
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1347
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda29;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3820
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3821
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3822
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1348
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda30;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3825
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3826
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3827
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1349
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda31;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3830
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3831
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3832
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1350
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda32;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3835
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3837
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1351
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda34;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3840
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3841
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3842
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1352
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda35;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3845
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3846
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3847
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1353
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda36;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3850
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3851
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3852
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3853
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda37;-><init>()V

    .line 3855
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3856
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3857
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1355
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda38;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3860
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3861
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3862
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1356
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda40;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3865
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3866
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3867
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1357
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda41;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3870
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3871
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3872
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1363
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda42;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3875
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3876
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3877
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1364
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda43;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3880
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3881
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3882
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1365
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda45;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3885
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3886
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3887
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1368
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda46;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3890
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3891
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3892
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1369
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda47;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3895
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3896
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3897
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1370
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda48;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3900
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3901
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3902
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3903
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda49;-><init>()V

    .line 3905
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3906
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3907
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1372
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda50;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3910
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3911
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3912
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3913
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda52;-><init>()V

    .line 3915
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3916
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3917
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1374
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda53;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3920
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3921
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3922
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 3923
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda54;-><init>()V

    .line 3925
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3926
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3927
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1376
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda56;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda56;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 3930
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3931
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3932
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 1377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$0()Landroid/content/Context;
    .locals 1

    .line 418
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->mainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$10(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1416
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1417
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1418
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1419
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1420
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1421
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 459
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->lifecycleCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$100(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;
    .locals 11

    .line 772
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 1821
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1821
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1821
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 1821
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1821
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 1821
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 1821
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 1821
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1822
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 772
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidShow;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/Show;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$101(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 5

    .line 774
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 1824
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1825
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 1827
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1828
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 774
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonCacheFile;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/CacheFile;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$102(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;
    .locals 4

    .line 780
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 1830
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1831
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 780
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonCleanAssets;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/CleanAssets;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$103(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 4

    .line 784
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;

    .line 1833
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1834
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 784
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetAdObject;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdObject;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$104(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 4

    .line 786
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    .line 1836
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1837
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 786
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$105(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 15

    .line 791
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 1839
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1840
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 1842
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1843
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 1845
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1846
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 1848
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1849
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 1851
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1852
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 1854
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1855
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1857
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1858
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1860
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1861
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1863
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1864
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 1866
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v3, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1867
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 1869
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1870
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 1872
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1873
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    .line 791
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$106(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 4

    .line 806
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;

    .line 1875
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1876
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 806
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$107(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;
    .locals 5

    .line 808
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 1878
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1879
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 1881
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1882
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 808
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationData;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$108(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
    .locals 4

    .line 813
    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 1883
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "MEMORY"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1884
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 813
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$109(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;
    .locals 11

    .line 815
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 1886
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1887
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 1889
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1890
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1892
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1893
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1895
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1896
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 1898
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1899
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 1901
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1902
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 1904
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1905
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 1907
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1908
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 815
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;-><init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$11(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1423
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1424
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1425
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1426
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1427
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1428
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 466
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$110(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 5

    .line 827
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;

    .line 1910
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1911
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1913
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1914
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 827
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$111(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 7

    .line 833
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 1916
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1917
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 1919
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1920
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1922
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1923
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1925
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1926
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 833
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$112(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 5

    .line 841
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;

    .line 1928
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1929
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1931
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1932
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 841
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/SetInitializationState;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$113(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 847
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;

    .line 1934
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1935
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 847
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$114(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 7

    .line 852
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;

    .line 1937
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1938
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 1940
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1941
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1943
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1944
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1946
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1947
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 852
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$115(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdViewerRequest;
    .locals 7

    .line 860
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdViewerRequest;

    .line 1949
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1950
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 1952
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1953
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1955
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1956
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1958
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1959
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 860
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdViewerRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$116(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 5

    .line 868
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;

    .line 1961
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1962
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 1964
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1965
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 868
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$117(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
    .locals 5

    .line 873
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 1967
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1968
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1967
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1968
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 873
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$118(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 9

    .line 875
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 1970
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1971
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 1973
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1974
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1976
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1977
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1979
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1980
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1982
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1983
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 1985
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1986
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 875
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$119(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 9

    .line 885
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 1988
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1989
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1991
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1992
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 1994
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1995
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 1997
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1998
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2000
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2001
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 2003
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2004
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 885
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetClientInfo;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$12(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1430
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1431
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1432
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1433
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1434
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1435
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 473
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->offerwallSignalsCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$120(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 7

    .line 895
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;

    .line 2006
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2007
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2009
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2010
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2012
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2013
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2015
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2016
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 895
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$121(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 5

    .line 903
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;

    .line 2018
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2019
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 2021
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2022
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 903
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$122(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .locals 6

    .line 909
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 2024
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2025
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2027
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2028
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2030
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2031
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 909
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$123(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 4

    .line 916
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;

    .line 2033
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2034
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 916
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$124(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 4

    .line 920
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;

    .line 2036
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2037
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 920
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;-><init>(Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$125(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 4

    .line 922
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;

    .line 2039
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2040
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 922
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$126(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 8

    .line 927
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;

    .line 2042
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2043
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 2045
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2046
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2048
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2049
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2051
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2052
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 2054
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2055
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 927
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$127(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 8

    .line 935
    new-instance v0, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2057
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2058
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 2057
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2058
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2057
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2058
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 2057
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2058
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 2057
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2058
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 935
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetCachedAsset;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$128(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 6

    .line 937
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;

    .line 2059
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2060
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2062
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2063
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2065
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2066
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 937
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$129(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 944
    new-instance v0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;

    .line 2068
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2069
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 944
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$13(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1437
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1438
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1439
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1440
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1441
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1442
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 480
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->omidCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$130(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .locals 4

    .line 948
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 2071
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2072
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 948
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;-><init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$131(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 950
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;

    .line 2074
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2075
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 950
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$132(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 955
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;

    .line 2077
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2078
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 955
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$133(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
    .locals 4

    .line 959
    new-instance v0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 2080
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2081
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 959
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$134(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitModuleListeners;
    .locals 6

    .line 960
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;

    .line 2083
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2084
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2083
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2084
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 960
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;Ljava/lang/ClassLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$135(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;
    .locals 4

    .line 961
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetIsModulesInitEnabled;

    .line 2086
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2087
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 961
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsModulesInitEnabled;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$136(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;
    .locals 9

    .line 962
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;

    .line 2089
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2090
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 2089
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2090
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2089
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2090
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2089
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "init_scope"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2090
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 2089
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "io_dispatcher"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2090
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2089
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2090
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 962
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;-><init>(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$137(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 15

    .line 964
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;

    .line 2092
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2093
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2095
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2096
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 2098
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2099
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 2101
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2102
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 2104
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2105
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 2107
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2108
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2109
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-string v10, "init_scope"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2110
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 2112
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2113
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 2115
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2116
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 2118
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v3, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2119
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2121
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2122
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    .line 2124
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2125
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    .line 964
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/HandleDebugSettings;Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$138(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;
    .locals 5

    .line 979
    new-instance v0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;

    .line 2127
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2128
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/log/Logger;

    .line 2127
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2128
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 979
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;-><init>(Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$139(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 7

    .line 981
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 2130
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2131
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2133
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2134
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2136
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2137
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 2139
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2140
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    .line 981
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$14(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1444
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1445
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 486
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$140(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 25

    move-object/from16 v0, p0

    .line 989
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 2141
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2142
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2144
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2145
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 2147
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2148
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 2149
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "init_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2150
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2152
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2153
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 2155
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2156
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 2158
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2159
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 2161
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2162
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2164
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2165
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2167
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2168
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 2170
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2171
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 2173
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2174
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2176
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2177
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 2179
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2180
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 2182
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2183
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 2185
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/domain/GetGameId;

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2186
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 2188
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2189
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/log/Logger;

    .line 2191
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v21, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2192
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2194
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v21, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2195
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 2197
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v21, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2198
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v22

    .line 989
    invoke-direct/range {v0 .. v20}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V

    move-object v1, v0

    check-cast v1, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    return-object v1
.end method

.method private static final initialize$lambda$236$lambda$141(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 11

    .line 1013
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2200
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2201
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/Show;

    .line 2203
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2204
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2206
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2207
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2209
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2210
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 2212
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2213
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2215
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2216
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2218
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2219
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2221
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2222
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 1013
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;-><init>(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$142(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
    .locals 6

    .line 1024
    new-instance v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 2224
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2225
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 2224
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "other_req"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2225
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2224
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2225
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 1024
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$143(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 7

    .line 1026
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 2227
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2228
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 2229
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "init_req"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2230
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2232
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2233
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2235
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2236
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1026
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$144(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 4

    .line 1033
    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 2237
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "main_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2238
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1033
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$145(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 12

    .line 1035
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2240
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2241
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2243
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2244
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 2245
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2246
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2248
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2249
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 2251
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2252
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 2254
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2255
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2256
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "diagnostics"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2257
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2258
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-string v10, "other_req"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2259
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-object v11, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    .line 1035
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$146(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;
    .locals 6

    .line 1046
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 2261
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2262
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2261
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2262
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2261
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2262
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 1046
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/events/EventObservers;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$147(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 4

    .line 1048
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;

    .line 2264
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2265
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 1048
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$148(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 4

    .line 1053
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;

    .line 2267
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2268
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1053
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$149()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
    .locals 1

    .line 1057
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$15(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 4

    .line 487
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;

    .line 1447
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1448
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 487
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;-><init>(Lcom/unity3d/ads/core/data/manager/StorageManager;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$150(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
    .locals 6

    .line 1059
    new-instance v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 2270
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2271
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 2273
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2274
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2276
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2277
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 1059
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;-><init>(Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$151()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 1

    .line 1065
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;-><init>()V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$152(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .locals 4

    .line 1066
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 2279
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2280
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 1066
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$153(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .locals 5

    .line 1067
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 2282
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2283
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 2282
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2283
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 1067
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;-><init>(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$154(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
    .locals 7

    .line 1068
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 2285
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2286
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 2285
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2286
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2285
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2286
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2285
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2286
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1068
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$155()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .locals 1

    .line 1069
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$156(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 11

    .line 1071
    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2288
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2289
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2290
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2291
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2293
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2294
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 2296
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2297
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 2299
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2300
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2301
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "operative"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2302
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2303
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-string v10, "op_event_req"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2304
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2306
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2307
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 1071
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$157(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 10

    .line 1083
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 2309
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2310
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2311
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "transaction_scope"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2312
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2314
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2315
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 2317
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2318
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2319
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "other_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2320
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2321
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "iap_transaction.pb"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2322
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2324
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2325
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 1083
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$158(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;
    .locals 9

    .line 1094
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 2327
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2328
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2329
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "ilrd_scope"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2330
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2332
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2333
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 2335
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2336
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2337
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "other_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2338
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2340
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2341
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 1094
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$159(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;
    .locals 11

    .line 1104
    new-instance v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 2343
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2344
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2345
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "lifecycle_scope"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2346
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2348
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2349
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 2351
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2352
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2354
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2355
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2356
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "other_req"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2357
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2359
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2360
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 2362
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2363
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 1104
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$16(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 4

    .line 1450
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1451
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1450
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1451
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 488
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$160(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
    .locals 4

    .line 1115
    new-instance v0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 2365
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2366
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1115
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$161(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
    .locals 4

    .line 1116
    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 2368
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2369
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 1116
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$162(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
    .locals 6

    .line 1117
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2371
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2372
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 2371
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "ilrd_scope"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2372
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2371
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2372
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 1117
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;-><init>(Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$163(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
    .locals 8

    .line 1119
    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 2374
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2375
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2377
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2378
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    .line 2380
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2381
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 2383
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2384
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2386
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2387
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 1119
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$164()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
    .locals 1

    .line 1127
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonUniversalRequestTtlValidator;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/CommonUniversalRequestTtlValidator;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$165(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 7

    .line 1128
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2389
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2390
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2389
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2390
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 2389
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2390
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1128
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$166(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 6

    .line 1129
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2392
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2393
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2392
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2393
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 2392
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2393
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 1129
    sget-object v3, Lcom/unity3d/ads/core/data/model/OperationType;->DIAGNOSTIC_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$167(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 6

    .line 1130
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2395
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2396
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2395
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2396
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 2395
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2396
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 1130
    sget-object v3, Lcom/unity3d/ads/core/data/model/OperationType;->OPERATIVE_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$168(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 5

    .line 1132
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    .line 2398
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2399
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 2401
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2402
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1132
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$169(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 5

    .line 1138
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;

    .line 2404
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2405
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 2407
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2408
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1138
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$17(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1452
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "privacy.pb"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1453
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 489
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$170(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
    .locals 5

    .line 1144
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    .line 2410
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2411
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 2413
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2414
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1144
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$171(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 4

    .line 1149
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;

    .line 2416
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2417
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 1149
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/om/GetOmData;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$172(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 4

    .line 1151
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;

    .line 2419
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2420
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 1151
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$173(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 7

    .line 1156
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 2422
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2423
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2425
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2426
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2428
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2429
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2431
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2432
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 1156
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$174(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;
    .locals 7

    .line 1164
    new-instance v0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 2434
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2435
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2437
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2438
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2440
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2441
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/log/Logger;

    .line 2443
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2444
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 1164
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/GetGameId;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$175(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
    .locals 6

    .line 1171
    new-instance v0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;

    .line 2446
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2447
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2446
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2447
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    .line 2446
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2447
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1171
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$176()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1172
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$177()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1173
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$178(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 4

    .line 1174
    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2449
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2450
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1174
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$179(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 4

    .line 1175
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 2452
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2453
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1175
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$18(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 4

    .line 1455
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1456
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1455
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1456
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 490
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$180(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 9

    .line 1177
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 2455
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2456
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2458
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2459
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 2461
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2462
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2464
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2465
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2467
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2468
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 2470
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2471
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 1177
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;-><init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$181(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 5

    .line 1187
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    .line 2472
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2473
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2475
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2476
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1187
    invoke-direct {v0, v1, p0}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$182()Lcom/unity3d/services/core/device/VolumeChange;
    .locals 1

    .line 1192
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-direct {v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;-><init>()V

    check-cast v0, Lcom/unity3d/services/core/device/VolumeChange;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$183(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;
    .locals 4

    .line 1193
    new-instance v0, Lcom/unity3d/services/store/StoreMonitor;

    .line 2478
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2479
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 1193
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/StoreMonitor;-><init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$184()Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .locals 1

    .line 1194
    new-instance v0, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;

    invoke-direct {v0}, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;-><init>()V

    check-cast v0, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$185(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
    .locals 6

    .line 1195
    new-instance v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2481
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2482
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2481
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2482
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2481
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2482
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1195
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$186(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 5

    .line 1196
    new-instance v0, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 2483
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2484
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2483
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "sdk"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2484
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1196
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/adplayer/AdPlayerScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$187(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 9

    .line 1198
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2486
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2487
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2489
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2490
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2492
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2493
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 2494
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "main_dispatcher"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2495
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2496
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "default_dispatcher"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2497
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2499
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2500
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 1198
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$188(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;
    .locals 13

    .line 1208
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2501
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2502
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2504
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2505
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 2507
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2508
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 2509
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "ad_req"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2510
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2512
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2513
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 2515
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2516
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2518
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2519
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2521
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2522
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2524
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2525
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2527
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2528
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 1208
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/ValidateExtrasSize;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/Load;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$189(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 4

    .line 1222
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 2530
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2531
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1222
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$19(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1457
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "privacy_fsm.pb"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1458
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 491
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$190(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 10

    .line 1227
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 2533
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2534
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2536
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2537
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2539
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2540
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2542
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2543
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2545
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2546
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2548
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2549
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2551
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2552
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 1227
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$191(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 14

    .line 1238
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;

    .line 2554
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2555
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2557
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2558
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2560
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2561
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2562
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "default_dispatcher"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2563
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2565
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2566
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 2568
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2569
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2571
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2572
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2574
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2575
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 2577
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2578
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 2580
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Landroid/content/Context;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v3, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2581
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    .line 2583
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2584
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    .line 1238
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$192(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 5

    .line 1253
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 2586
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2587
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 2589
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2590
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1253
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$193(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 20

    move-object/from16 v0, p0

    .line 1259
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 2592
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2593
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2595
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2596
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2598
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2599
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 2601
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2602
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2604
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2605
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2607
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2608
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 2610
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2611
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2613
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2614
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 2616
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2617
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 2619
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2620
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 2622
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2623
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 2625
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v14, v4, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2626
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 2628
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2629
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 2631
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2632
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2634
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2635
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    .line 1259
    invoke-direct/range {v0 .. v15}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;)V

    move-object v1, v0

    check-cast v1, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    return-object v1
.end method

.method private static final initialize$lambda$236$lambda$194()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 1

    .line 1277
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;-><init>()V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$195(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 12

    .line 1279
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 2637
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2638
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/Load;

    .line 2640
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2641
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2643
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2644
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2646
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2647
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2649
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2650
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2652
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2653
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2655
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2656
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2658
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2659
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 2661
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2662
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 1279
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;-><init>(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$196(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;
    .locals 8

    .line 1292
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;

    .line 2664
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2665
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2664
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2665
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 2664
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/CacheAssets;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2665
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 2664
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/AdRefresh;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2665
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 2664
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2665
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 1292
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$197(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;
    .locals 7

    .line 1297
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 2667
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2668
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2669
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "main_dispatcher"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2670
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2672
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2673
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2675
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2676
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1297
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$199(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;
    .locals 1

    .line 1305
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda111;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda111;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$199$lambda$198(Lcom/unity3d/services/core/di/ServicesRegistry;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 12

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 1307
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    .line 1308
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getClient()Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    move-result-object v3

    .line 2678
    new-instance p1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v0, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v4, ""

    invoke-direct {p1, v4, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2679
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 2680
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "main_dispatcher"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2681
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2682
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "default_dispatcher"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2683
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2685
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v0, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2686
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 2688
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v0, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2689
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/4 v11, 0x0

    move-object v4, p1

    move-object v7, p2

    move-object v9, p3

    .line 1306
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Z)V

    return-object v1
.end method

.method private static final initialize$lambda$236$lambda$2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$20(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 4

    .line 1460
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1461
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1462
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1463
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 493
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$200(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    .locals 6

    .line 2691
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2692
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1321
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getWebviewPoolSize()I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1324
    :goto_0
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/unity3d/services/core/di/ServiceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1332
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;

    .line 2703
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2704
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 1332
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    return-object v0

    .line 1330
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;

    .line 2700
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2701
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 2700
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2701
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 1330
    invoke-direct {v0, v3, v1, p0}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    return-object v0

    .line 1328
    :cond_3
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;

    .line 2697
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2698
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 2697
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2698
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 1328
    invoke-direct {v0, v3, v1, p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    return-object v0

    .line 1326
    :cond_4
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;

    .line 2694
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2695
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2694
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2695
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2694
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2695
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 1326
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$201(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 4

    .line 1335
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;

    .line 2705
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "main_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2706
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1335
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$202(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;
    .locals 4

    .line 1336
    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;

    .line 2707
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2708
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1336
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$203(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;
    .locals 4

    .line 1337
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSetGameId;

    .line 2710
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2711
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1337
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonSetGameId;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/SetGameId;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$204(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 4

    .line 1338
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetGameId;

    .line 2713
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2714
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1338
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetGameId;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetGameId;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$205(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 5

    .line 1339
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;

    .line 2716
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2717
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 2716
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SetGameId;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2717
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SetGameId;

    .line 1339
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonValidateGameId;-><init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SetGameId;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/ValidateGameId;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$206(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 5

    .line 1340
    new-instance v0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 2719
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2720
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2719
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2720
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1340
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$207(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 7

    .line 1341
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;

    .line 2722
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2723
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 2722
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2723
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2722
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2723
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 2722
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2723
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 1341
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;-><init>(Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$208(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 5

    .line 1342
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;

    .line 2725
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2726
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 2725
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2726
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1342
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;-><init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$209(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
    .locals 4

    .line 1343
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 2728
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2729
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1343
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$21(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1464
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "native_configuration.pb"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1465
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 498
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$210(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 4

    .line 1344
    new-instance v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 2731
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2732
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 1344
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$211(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .locals 6

    .line 1345
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2734
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2735
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2734
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2735
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2734
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2735
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 1345
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$212(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 4

    .line 1346
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2737
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2738
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1346
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$213(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .locals 4

    .line 1347
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2740
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2741
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1347
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$214(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
    .locals 8

    .line 1348
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2743
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2744
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2743
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2744
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2743
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2744
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2743
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2744
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1348
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/time/TimeSource$WithComparableMarks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$215(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 4

    .line 1349
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2745
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "offerwall_scope"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2746
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 1349
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$216(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 5

    .line 1350
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;

    .line 2748
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2749
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2748
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2749
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 1350
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$217(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;
    .locals 4

    .line 1351
    new-instance v0, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    .line 2751
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2752
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 1351
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;-><init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$218(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
    .locals 4

    .line 1352
    new-instance v0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    .line 2754
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2755
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 1352
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;-><init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$219(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 6

    .line 1353
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 2756
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2757
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1353
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;

    .line 2759
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2760
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1353
    invoke-direct {v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$22(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 5

    .line 1467
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1468
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1467
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1468
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1467
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroidx/datastore/core/DataMigration;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "glinfo"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1468
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataMigration;

    .line 499
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$220()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
    .locals 2

    .line 1354
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$221(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
    .locals 4

    .line 1355
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 2762
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2763
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 1355
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$222(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
    .locals 6

    .line 1356
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 2764
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2765
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2767
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2768
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    .line 2767
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2768
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 1356
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$223(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;
    .locals 5

    .line 1358
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 2770
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2771
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2772
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2773
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1358
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$224(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;
    .locals 7

    .line 1363
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 2775
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2776
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2775
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2776
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2775
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2776
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/unity3d/ads/core/log/Logger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1363
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$225(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;
    .locals 4

    .line 1364
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 2778
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2779
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1364
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$226(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
    .locals 4

    .line 1366
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2781
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2782
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1366
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$227(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
    .locals 6

    .line 1368
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 2784
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2785
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2784
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2785
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2784
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "init_scope"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2785
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 1368
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$228(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
    .locals 4

    .line 1369
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 2787
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2788
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1369
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$229(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;
    .locals 7

    .line 1370
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;

    .line 2790
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2791
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 2790
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2791
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2790
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "io_dispatcher"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2791
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2790
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2791
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 1370
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;-><init>(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$23(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1469
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "glinfo.pb"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1470
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 500
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$230()Lcom/unity3d/ads/core/domain/HandleDebugSettings;
    .locals 1

    .line 1371
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/HandleDebugSettings;-><init>()V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$231(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;
    .locals 5

    .line 1372
    new-instance v0, Lcom/unity3d/ads/core/log/UnityLogger;

    .line 2793
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2794
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2793
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2794
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 1372
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/log/UnityLogger;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V

    check-cast v0, Lcom/unity3d/ads/core/log/Logger;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$232()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;
    .locals 1

    .line 1373
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;-><init>()V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$233(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
    .locals 4

    .line 1374
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;

    .line 2796
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2797
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1374
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$234()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
    .locals 1

    .line 1375
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$235(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .locals 4

    .line 1376
    new-instance v0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;

    .line 2799
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2800
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1376
    invoke-direct {v0, p0}, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$24(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
    .locals 5

    .line 501
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 1472
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1473
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1472
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "io_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1473
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 501
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$25(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 4

    .line 1475
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1476
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1475
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1476
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 502
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$26(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1477
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "iap_transaction.pb"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1478
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 503
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$27(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataStore;
    .locals 4

    .line 1480
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1481
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1482
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1483
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 505
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->webViewConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$28(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 510
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$29(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 511
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->ioDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$30(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 512
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->memoryJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$31(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$32()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 1

    .line 514
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-direct {v0}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;-><init>()V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$33()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;
    .locals 3

    .line 515
    new-instance v0, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$34(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 9

    .line 516
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 1485
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1486
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1485
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1486
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1485
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1486
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1485
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1486
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 1485
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1486
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 1485
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1486
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 516
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$35(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 2

    .line 517
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36$1;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$36(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .locals 4

    .line 518
    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 1487
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "MEMORY"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1488
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 518
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$37()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .locals 1

    .line 519
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$38(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .locals 4

    .line 520
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;

    .line 1490
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1491
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 520
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$39(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;
    .locals 4

    .line 521
    new-instance v0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 1493
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1494
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 521
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$4(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 422
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$40(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;
    .locals 4

    .line 522
    new-instance v0, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    .line 1496
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1497
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 522
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$41(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
    .locals 4

    .line 524
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 1499
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1500
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 524
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;-><init>(Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$42(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .locals 4

    .line 525
    new-instance v0, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 1501
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "PUBLIC"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1502
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 525
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/GameServerIdReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$43(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .locals 4

    .line 526
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;

    .line 1504
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1505
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 526
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$44()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .locals 1

    .line 527
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$45(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
    .locals 6

    .line 529
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;

    .line 1506
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dev_consent_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1507
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 1508
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "PUBLIC"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1509
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 1511
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1512
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 529
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$46(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 7

    .line 536
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 1514
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1515
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1517
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1518
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 1520
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1521
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/log/Logger;

    .line 1523
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1524
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 536
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$47(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .locals 5

    .line 544
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;

    .line 1525
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "legacy_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1526
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 1527
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "PRIVATE"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1528
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 544
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$48()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .locals 1

    .line 549
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$49(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    .locals 4

    .line 550
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidCurrentActivityDataSource;

    .line 1530
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1531
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 550
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidCurrentActivityDataSource;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$5(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1381
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1382
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1383
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1384
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1385
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1386
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 424
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$51(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;
    .locals 7

    .line 552
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;

    .line 1533
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1534
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 1535
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1536
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 552
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;-><init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->invoke()V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$52(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 5

    .line 557
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;

    .line 1539
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1540
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 1539
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1540
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 557
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;-><init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$53()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 558
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCreateFile;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonCreateFile;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/CreateFile;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$54(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 4

    .line 559
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;

    .line 1542
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1543
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 559
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;-><init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$55()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1

    .line 560
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$56(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 4

    .line 562
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;

    .line 1544
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "MEMORY"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1545
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 562
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$57(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 6

    .line 567
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;

    .line 1547
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1548
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1550
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1551
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 1553
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1554
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 567
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$58(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 8

    .line 574
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1555
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1556
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1558
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1559
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 1561
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1562
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1564
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1565
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 1567
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1568
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-object v4, v5

    move-object v5, p0

    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$59(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 9

    .line 583
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 1570
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1571
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1572
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "glinfo.pb"

    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1573
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 1575
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1576
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 1578
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1579
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 1581
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1582
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 1584
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1585
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 583
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$6(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1388
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1389
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1390
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1391
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1392
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1393
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 431
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$60(Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/DataMigration;
    .locals 4

    .line 593
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;

    .line 1587
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1588
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 593
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;-><init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V

    check-cast v0, Landroidx/datastore/core/DataMigration;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$61(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 4

    .line 597
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 1590
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1591
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 597
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;-><init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$62(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 4

    .line 598
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 1592
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroidx/datastore/core/DataStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "webview_config.pb"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1593
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 598
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$63()Lcom/unity3d/ads/core/data/manager/OmidManager;
    .locals 1

    .line 599
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/manager/OmidManager;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$64()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
    .locals 1

    .line 600
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$65()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 1

    .line 601
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/manager/StorageManager;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$66(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1594
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "default_dispatcher"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1595
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 603
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "optimistic_scope"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$67(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;
    .locals 9

    .line 606
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 1597
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1598
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1600
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1601
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 1603
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1604
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1605
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "optimistic_scope"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1606
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 1608
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1609
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 1611
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1612
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 606
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/log/Logger;)V

    check-cast v0, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$68(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 4

    .line 615
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;-><init>()V

    .line 1614
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1615
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 615
    invoke-virtual {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$69(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 6

    .line 617
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    .line 618
    new-instance v1, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 1617
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1618
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 618
    const-string v3, "inapp"

    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    check-cast v1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 619
    new-instance v2, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 1620
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1621
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 619
    const-string v3, "subs"

    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    check-cast v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 617
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$7(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1395
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1396
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1397
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1398
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1399
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1400
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 438
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$70(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 13

    .line 623
    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 1622
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "transaction_scope"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1623
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1625
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1626
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 1628
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1629
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 1631
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1632
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 1634
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1635
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 1636
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "iap_transaction.pb"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1637
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 1639
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1640
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 1642
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1643
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1645
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1646
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 1648
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1649
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 623
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$71()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    .line 636
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$72(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 14

    .line 638
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 1650
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1651
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1653
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1654
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 1655
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "local"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1656
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 1657
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "remote"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1658
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 1660
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1661
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1663
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1664
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1666
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1667
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 1669
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1670
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 1672
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1673
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 1675
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1676
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1678
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1679
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    .line 638
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$73()Lcom/unity3d/ads/core/domain/GetCacheDirectory;
    .locals 1

    .line 652
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$74()Lcom/unity3d/ads/core/domain/GetAssetFileName;
    .locals 1

    .line 653
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/GetAssetFileName;-><init>()V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$75(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 4

    .line 655
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;

    .line 1681
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1682
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 655
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$76(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .locals 4

    .line 660
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;

    .line 1684
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1685
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 660
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$77(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 7

    .line 665
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;

    .line 1687
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1688
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 1690
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1691
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 1693
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1694
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 1696
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1697
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 665
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$78(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 6

    .line 672
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 1699
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1700
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 1699
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1700
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 1699
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1700
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 672
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;-><init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$79(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .locals 4

    .line 674
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;

    .line 1702
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1703
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 674
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1402
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1403
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1404
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1405
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1406
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1407
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 445
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$80()Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 1

    .line 678
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$81(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;
    .locals 4

    .line 679
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;

    .line 1705
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1706
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 679
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;-><init>(Lcom/unity3d/ads/core/domain/MediationProviderParser;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$82(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 5

    .line 681
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 1708
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1709
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 1711
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1712
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 681
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;Lcom/unity3d/ads/core/domain/MediationProviderParser;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$83(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 5

    .line 687
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 1713
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "main_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1714
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1716
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1717
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 687
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/manager/OmidManager;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$84(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 12

    .line 693
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 1718
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "gateway_cache.pb"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1719
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 1720
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "privacy.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1721
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 1722
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "privacy_fsm.pb"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1723
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 1724
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "native_configuration.pb"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1725
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 1727
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1728
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 1730
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1731
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1732
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-string v10, "io_dispatcher"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1733
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1735
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1736
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1738
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1739
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/GatewayUrl;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 693
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$85()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 1

    .line 705
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$86()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
    .locals 1

    .line 706
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$87()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .locals 1

    .line 707
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;-><init>()V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$88(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 6

    .line 709
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 1740
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1741
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1743
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1744
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 1746
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1747
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 709
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$89()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 1

    .line 715
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/GetByteStringId;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$9(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    .line 1409
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1410
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 1411
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1412
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1413
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "public_job"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1414
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 452
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->ilrdCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$236$lambda$90(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
    .locals 7

    .line 717
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 1748
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1749
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1751
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1752
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 1754
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1755
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1757
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1758
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 717
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$91(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WebViewScreenCapture;
    .locals 12

    .line 725
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 1759
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "io_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1760
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1761
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "main_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1762
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 728
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 1763
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1764
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1766
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v11, ""

    invoke-direct {v4, v11, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1767
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    .line 728
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1769
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1770
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    const/16 v9, 0x70

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 725
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$92()Lcom/unity3d/ads/core/domain/IntentCreation;
    .locals 1

    .line 732
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidIntentCreation;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidIntentCreation;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/domain/IntentCreation;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$93(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;
    .locals 5

    .line 733
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;

    .line 1772
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1773
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1772
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/IntentCreation;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1773
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 733
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$94(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 7

    .line 735
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 1774
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1775
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1777
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1778
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 1779
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "ad_req"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1780
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 1782
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1783
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 735
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidRefresh;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/Refresh;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$95(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendAdViewerRequest;
    .locals 7

    .line 743
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;

    .line 1784
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1785
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1787
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1788
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    .line 1789
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "ad_req"

    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1790
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 1792
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1793
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 743
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdViewerRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/SendAdViewerRequest;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$96(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;
    .locals 6

    .line 751
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 1794
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "load_scope"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1795
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1797
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1798
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 1797
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1798
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 751
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/CacheAssets;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$97(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;
    .locals 6

    .line 754
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 1800
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1801
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1803
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/CacheAssets;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1804
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 1806
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1807
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/Refresh;

    .line 754
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/AdRefresh;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$98(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 6

    .line 761
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;

    .line 1809
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1810
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 1812
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1813
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 1815
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1816
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 761
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object v0
.end method

.method private static final initialize$lambda$236$lambda$99(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 4

    .line 768
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;

    .line 1818
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1819
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 768
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    return-object v0
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    .line 413
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 416
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lkotlin/jvm/functions/Function1;)Lcom/unity3d/services/core/di/ServicesRegistry;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method
