.class public final Lcom/yandex/div/core/DivRequestExecutor$Request;
.super Ljava/lang/Object;
.source "DivRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/DivRequestExecutor$Request;",
        "",
        "url",
        "Landroid/net/Uri;",
        "method",
        "",
        "headers",
        "",
        "Lcom/yandex/div/core/DivRequestExecutor$Header;",
        "body",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Ljava/util/List;",
        "getMethod",
        "getUrl",
        "()Landroid/net/Uri;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivRequestExecutor$Header;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivRequestExecutor$Header;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->url:Landroid/net/Uri;

    .line 15
    iput-object p2, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->method:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->headers:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivRequestExecutor$Header;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/DivRequestExecutor$Request;->url:Landroid/net/Uri;

    return-object v0
.end method
