.class public final Lyads/jr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sy1;


# instance fields
.field public final a:Lyads/xs2;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jr2;->a:Lyads/xs2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/t3;Lyads/r8;)Lyads/ry1;
    .locals 2

    .line 1
    new-instance v0, Lyads/ry1;

    .line 4
    iget-object v1, p0, Lyads/jr2;->a:Lyads/xs2;

    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Lyads/ry1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V

    return-object v0
.end method
