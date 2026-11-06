.class public final Lyads/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/r6;

.field public final d:Lyads/h7;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/r6;

    invoke-direct {v0}, Lyads/r6;-><init>()V

    .line 3
    new-instance v1, Lyads/h7;

    invoke-direct {v1}, Lyads/h7;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/f7;->a:Lyads/t3;

    .line 6
    iput-object p2, p0, Lyads/f7;->b:Lyads/xs2;

    .line 7
    iput-object v0, p0, Lyads/f7;->c:Lyads/r6;

    .line 9
    iput-object v1, p0, Lyads/f7;->d:Lyads/h7;

    return-void
.end method
