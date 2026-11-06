.class public Lcom/bykv/vk/openvk/qam/qam/qam/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:I

.field private qam:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/qam/qam;->qam:[Ljava/io/File;

    .line 15
    iput p2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/qam/qam;->nf:I

    return-void
.end method


# virtual methods
.method public nf()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/qam/qam;->nf:I

    return v0
.end method

.method public qam()[Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/qam/qam;->qam:[Ljava/io/File;

    return-object v0
.end method
