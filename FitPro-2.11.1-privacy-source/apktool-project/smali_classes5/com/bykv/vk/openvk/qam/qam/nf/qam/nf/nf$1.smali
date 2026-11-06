.class Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf$1;->qam:Lcom/bykv/vk/openvk/qam/qam/nf/qam/nf/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
