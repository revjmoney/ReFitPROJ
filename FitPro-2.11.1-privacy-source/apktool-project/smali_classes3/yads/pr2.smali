.class public final Lyads/pr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/ew2;

.field public final c:Lyads/o23;


# direct methods
.method public constructor <init>(Lyads/g5;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ew2;

    invoke-direct {v0}, Lyads/ew2;-><init>()V

    .line 2
    new-instance v1, Lyads/o23;

    invoke-direct {v1}, Lyads/o23;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/pr2;->a:Lyads/g5;

    .line 5
    iput-object v0, p0, Lyads/pr2;->b:Lyads/ew2;

    .line 6
    iput-object v1, p0, Lyads/pr2;->c:Lyads/o23;

    return-void
.end method
