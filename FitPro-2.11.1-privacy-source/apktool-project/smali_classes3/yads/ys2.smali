.class public final Lyads/ys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t20;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ys2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyads/ys2;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a()Lyads/u20;
    .locals 4

    .line 1
    new-instance v0, Lyads/ws2;

    .line 2
    iget-object v1, p0, Lyads/ys2;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lyads/xz0;

    invoke-direct {v2}, Lyads/xz0;-><init>()V

    .line 9
    iget-object v3, p0, Lyads/ys2;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lyads/ws2;-><init>(Ljava/lang/String;Lyads/xz0;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method
