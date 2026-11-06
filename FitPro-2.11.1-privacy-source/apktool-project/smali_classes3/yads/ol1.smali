.class public final Lyads/ol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ll1;


# instance fields
.field public final a:Lyads/fh1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/qn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/fh1;

    invoke-direct {v0, p1, p2}, Lyads/fh1;-><init>(Lyads/qn;Z)V

    iput-object v0, p0, Lyads/ol1;->a:Lyads/fh1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/ol1;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ol1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ol1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lyads/c53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ol1;->a:Lyads/fh1;

    .line 2
    iget-object v0, v0, Lyads/fh1;->o:Lyads/dh1;

    return-object v0
.end method
