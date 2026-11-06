.class Lcom/bytedance/adsdk/nf/xi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/xi$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/xi;->nf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/nf/xi;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/xi;Ljava/lang/String;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi$12;->nf:Lcom/bytedance/adsdk/nf/xi;

    iput-object p2, p0, Lcom/bytedance/adsdk/nf/xi$12;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/nf/no;)V
    .locals 1

    .line 769
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi$12;->nf:Lcom/bytedance/adsdk/nf/xi;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi$12;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/xi;->nf(Ljava/lang/String;)V

    return-void
.end method
