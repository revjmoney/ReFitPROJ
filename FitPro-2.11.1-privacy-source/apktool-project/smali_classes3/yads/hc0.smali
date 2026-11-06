.class public final Lyads/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t20;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/t20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/zc0;

    invoke-direct {v0}, Lyads/zc0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/hc0;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lyads/hc0;->b:Lyads/t20;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ys2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/hc0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lyads/hc0;->b:Lyads/t20;

    return-void
.end method


# virtual methods
.method public final a()Lyads/u20;
    .locals 3

    .line 1
    new-instance v0, Lyads/ic0;

    iget-object v1, p0, Lyads/hc0;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/hc0;->b:Lyads/t20;

    .line 2
    invoke-interface {v2}, Lyads/t20;->a()Lyads/u20;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/ic0;-><init>(Landroid/content/Context;Lyads/u20;)V

    return-object v0
.end method
