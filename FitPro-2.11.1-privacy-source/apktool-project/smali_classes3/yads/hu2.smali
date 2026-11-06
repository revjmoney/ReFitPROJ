.class public final Lyads/hu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fl;


# instance fields
.field public final a:Lyads/xs2;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hu2;->a:Lyads/xs2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/xk;Lyads/dm;)Lyads/el;
    .locals 2

    .line 1
    new-instance v0, Lyads/gu2;

    iget-object v1, p0, Lyads/hu2;->a:Lyads/xs2;

    invoke-direct {v0, p1, p2, p3, v1}, Lyads/gu2;-><init>(Landroid/content/Context;Lyads/xk;Lyads/dm;Lyads/xs2;)V

    return-object v0
.end method
