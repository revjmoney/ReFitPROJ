.class public final Lyads/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fb0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fe0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/hh;
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/fe0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_sponsored_social:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    new-instance v2, Lyads/hh;

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 7
    const-string v3, "sponsored"

    const-string v4, "string"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Lyads/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/be1;ZZLyads/uc1;)V

    return-object v2
.end method
