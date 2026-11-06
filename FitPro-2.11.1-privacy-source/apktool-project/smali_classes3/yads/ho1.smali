.class public final Lyads/ho1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/io1;


# direct methods
.method public constructor <init>(Lyads/io1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ho1;->b:Lyads/io1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ho1;->b:Lyads/io1;

    .line 2
    iget-object v0, v0, Lyads/io1;->d:Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    return-object v0
.end method
