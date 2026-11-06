.class public Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wc/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private nf:I

.field private final qam:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->qam:I

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    return p0
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->qam:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/oe$qam;->nf:I

    return-void
.end method
