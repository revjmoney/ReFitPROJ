.class final Lcom/bytedance/sdk/component/qam/wc$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qam/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qam"
.end annotation


# instance fields
.field nf:Ljava/lang/String;

.field qam:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qam/wc$qam;->qam:Z

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/wc$qam;->nf:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qam/wc$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/wc$qam;-><init>(ZLjava/lang/String;)V

    return-void
.end method
