.class public final Lyads/k81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m81;

.field public final b:Lyads/s61;

.field public final c:Lyads/q51;


# direct methods
.method public constructor <init>(Lyads/m81;Lyads/b81;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/s61;

    invoke-direct {v0}, Lyads/s61;-><init>()V

    .line 3
    new-instance v1, Lyads/q51;

    invoke-direct {v1, p2}, Lyads/q51;-><init>(Lyads/b81;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/k81;->a:Lyads/m81;

    .line 7
    iput-object v0, p0, Lyads/k81;->b:Lyads/s61;

    .line 8
    iput-object v1, p0, Lyads/k81;->c:Lyads/q51;

    return-void
.end method
