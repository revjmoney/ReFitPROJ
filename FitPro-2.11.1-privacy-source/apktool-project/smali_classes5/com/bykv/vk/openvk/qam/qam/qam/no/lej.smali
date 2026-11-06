.class public Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lej:Ljava/lang/String; = ""

.field private static nf:I = 0x4

.field private static qam:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static nf()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->qam:Z

    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->qam(I)V

    return-void
.end method

.method public static qam()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->qam:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->qam(I)V

    return-void
.end method

.method public static qam(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->nf:I

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->lej:Ljava/lang/String;

    return-void
.end method
