.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private cd:Landroid/widget/ImageView;

.field private dvi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private jdl:Lcom/bytedance/sdk/component/nih/qgq;

.field private lej:Ljava/lang/String;

.field private mug:Landroid/widget/ImageView;

.field nf:I

.field private nih:I

.field private no:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private oe:F

.field public qam:Lcom/bytedance/sdk/openadsdk/common/mug;

.field private qgq:Ljava/lang/String;

.field private qi:Landroid/widget/ImageView;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private sh:Lcom/bytedance/sdk/openadsdk/common/vpf;

.field private wc:Z

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wc:Z

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 79
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->oe:F

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/vpf;

    return-object p0
.end method

.method public static nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 489
    const-string p4, "V+8jkQqybveBTdJziQaTPELiKA=="

    const-string v0, "b9oakAGvYNOFa9RJhQepPEI="

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qgq:Ljava/lang/String;

    .line 492
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qgq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dvi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dvi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qgq:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xi:I

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 495
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nih:I

    .line 497
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 498
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    const/4 v6, 0x1

    if-lt v4, v5, :cond_3

    .line 499
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setFitsSystemWindows(Z)V

    :cond_3
    const/4 v4, -0x1

    .line 501
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackgroundColor(I)V

    const v5, 0x1f00001e

    .line 502
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setId(I)V

    .line 503
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 504
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 512
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/mug;

    const-string v7, "tag"

    invoke-direct {v5, p0, p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 513
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/common/mug;->sh()Landroid/view/View;

    move-result-object v5

    .line 514
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam()V

    .line 515
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 522
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xp;->qam:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 523
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xp;->nf:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v8, 0x1f00002f

    .line 526
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz v8, :cond_4

    .line 528
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    const/16 v9, 0x64

    .line 529
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setMax(I)V

    .line 533
    :cond_4
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->mug:Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    .line 535
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :cond_5
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cd:Landroid/widget/ImageView;

    if-eqz v9, :cond_6

    .line 554
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v9, 0x1f00002c

    .line 565
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qi:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    .line 567
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    invoke-direct {v9, p0, v8, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    :cond_7
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/common/mug;->lej()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 663
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    invoke-direct {v9, v5, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej()Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 665
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Z)V

    .line 666
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 667
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 669
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 675
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 677
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "&gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    goto :goto_1

    .line 679
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "?gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 685
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz p1, :cond_e

    .line 687
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result p2

    if-nez p2, :cond_c

    .line 689
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 691
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 694
    :try_start_2
    invoke-virtual {p2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 695
    invoke-virtual {p2, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 696
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 697
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    const/16 p3, 0x2ba

    .line 698
    invoke-static {p2, v1, v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    :cond_c
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const/16 p3, 0x2c2

    .line 706
    invoke-static {p2, v1, v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 710
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    invoke-direct {p3, p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 737
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 786
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 787
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 824
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/no;->nf(Landroid/webkit/WebView;)V

    return-void

    .line 826
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0x28f

    .line 655
    invoke-static {p1, v1, v0, p4, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    const-string p2, "TTAD.TTWebsiteActivity"

    const-string p3, "onCreate: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catchall_1
    move-exception p1

    const/16 p2, 0x1fb

    .line 507
    invoke-static {p1, v1, v0, p4, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->oe:F

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/vpf;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/vpf;

    return-object p1
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object p2

    if-eqz p5, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->sh()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej()Ljava/lang/String;

    move-result-object p2

    .line 129
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 130
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    const-string v1, "meta_index"

    invoke-virtual {p5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v0, "_privacy_url"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 134
    invoke-static {p5, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 136
    invoke-static {p0, p5, p2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->od()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 203
    const-string v2, "WPs/hwayfeqFXt9SiA=="

    const-string v3, "b9oakAGvYNOFa9RJhQepPEI="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 204
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    const/4 v7, 0x1

    if-lt v5, v6, :cond_0

    .line 205
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v5, -0x1

    .line 207
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackgroundColor(I)V

    const v6, 0x1f00001e

    .line 208
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setId(I)V

    .line 209
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 210
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v6, 0x40a00000    # 5.0f

    .line 217
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41000000    # 8.0f

    .line 218
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    .line 219
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    .line 220
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    .line 221
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41a00000    # 20.0f

    .line 222
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41c00000    # 24.0f

    .line 223
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x42200000    # 40.0f

    .line 224
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42300000    # 44.0f

    .line 225
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x433f0000    # 191.0f

    .line 226
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    .line 228
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v2

    const/16 v2, 0xf

    .line 229
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setGravity(I)V

    .line 230
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000018

    .line 233
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 234
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 240
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 241
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 242
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setFocusable(Z)V

    .line 243
    invoke-virtual {v2, v11, v10, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 244
    const-string v3, "tt_ad_arrow_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    const-string v3, "privacy_default_return"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v4

    const v4, 0x1f000014

    .line 248
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 249
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v19, v0

    const/16 v0, 0x11

    move-object/from16 v20, v2

    const v2, 0x1f000018

    .line 251
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 256
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 257
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setFocusable(Z)V

    .line 258
    invoke-virtual {v3, v10, v11, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 259
    const-string v2, "tt_ad_xmark"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    const-string v2, "privacy_default_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 263
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->mk:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 264
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v6, 0xf

    .line 270
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x10

    const v7, 0x1f00002d

    .line 272
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v11, 0x1f000014

    .line 273
    invoke-virtual {v4, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 278
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    const/4 v0, 0x1

    .line 281
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    .line 282
    const-string v0, "#222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 283
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 287
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1f00002e

    .line 289
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-virtual {v0, v9, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 295
    const-string v4, "tt_ad_link"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 299
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 301
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 307
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-virtual {v4, v10, v12, v10, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 309
    const-string v6, "tt_ad_threedots"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/4 v7, 0x0

    const v8, 0x103001f

    invoke-direct {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x1f00002f

    .line 312
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setId(I)V

    .line 313
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 314
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 316
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 317
    const-string v7, "tt_privacy_progress_style"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 319
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v20

    .line 322
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 323
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 324
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 325
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 326
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 328
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    move-object/from16 v7, v19

    .line 329
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 331
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v9, Lcom/bytedance/sdk/component/nih/qgq$lej;->no:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v5, v1, v9}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v11, -0x1

    .line 332
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 333
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    .line 355
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    const/4 v5, 0x0

    .line 356
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 357
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p4

    .line 358
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    .line 382
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 383
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&gdid_encrypted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    goto :goto_0

    .line 388
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?gdid_encrypted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    .line 394
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_5

    .line 396
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v2

    if-nez v2, :cond_4

    .line 398
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v2, 0x1

    .line 403
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 404
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 405
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 406
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v2, 0x197

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    .line 407
    invoke-static {v0, v4, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    .line 414
    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v2, 0x19f

    .line 415
    invoke-static {v0, v4, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 420
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    invoke-direct {v2, v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Lcom/bytedance/sdk/openadsdk/core/jdl/sh;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 441
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 481
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->nf(Landroid/webkit/WebView;)V

    return-void

    .line 483
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    const/16 v2, 0x14e

    .line 334
    invoke-static {v0, v4, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v5, v3

    const/16 v2, 0xd5

    .line 213
    invoke-static {v0, v4, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 4

    .line 862
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 871
    const-string v0, "Ses9mhGoWtOBXsR4mhSuPA=="

    const/16 v1, 0x367

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oakAGvYNOFa9RJhQepPEI="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    const-string v0, "TTAD.TTWebsiteActivity"

    const-string v1, "Failed to put iab_click_time into JSON"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wc:Z

    return p0
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 152
    const-string v0, ""

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 160
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->nf(Landroid/app/Activity;I)I

    if-eqz p1, :cond_1

    .line 166
    const-string v1, "meta_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 168
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    if-gez p1, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 171
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_6

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_privacy_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->wc()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 180
    :goto_0
    const-string v3, "VOAOhwa9fcI="

    const/16 v4, 0xb4

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v6, "b9oakAGvYNOFa9RJhQepPEI="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 193
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wc:Z

    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 195
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_5
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 856
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 858
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 843
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 846
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    .line 847
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 848
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 v2, 0x350

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oakAGvYNOFa9RJhQepPEI="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 851
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 832
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 834
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    if-ltz v0, :cond_0

    .line 835
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 836
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf:I

    :cond_0
    return-void
.end method
