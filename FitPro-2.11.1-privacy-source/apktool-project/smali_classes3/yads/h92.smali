.class public final Lyads/h92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/lo;

.field public final c:Lyads/f92;


# direct methods
.method public constructor <init>(Lyads/g5;Lyads/yr1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/lo;

    invoke-direct {v0}, Lyads/lo;-><init>()V

    .line 3
    new-instance v1, Lyads/f92;

    invoke-direct {v1, p1}, Lyads/f92;-><init>(Lyads/g5;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/h92;->a:Lyads/yr1;

    .line 7
    iput-object v0, p0, Lyads/h92;->b:Lyads/lo;

    .line 8
    iput-object v1, p0, Lyads/h92;->c:Lyads/f92;

    return-void
.end method
