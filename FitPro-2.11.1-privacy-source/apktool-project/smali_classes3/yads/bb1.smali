.class public final Lyads/bb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/m2;

.field public final d:I

.field public final e:Lyads/bi0;

.field public final f:Lyads/ij3;

.field public final g:Lyads/by1;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V
    .locals 3

    .line 1
    new-instance v0, Lyads/bi0;

    invoke-direct {v0}, Lyads/bi0;-><init>()V

    .line 2
    new-instance v1, Lyads/ij3;

    invoke-direct {v1}, Lyads/ij3;-><init>()V

    .line 3
    new-instance v2, Lyads/by1;

    invoke-direct {v2}, Lyads/by1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/bb1;->a:Lyads/t3;

    .line 6
    iput-object p2, p0, Lyads/bb1;->b:Lyads/xs2;

    .line 7
    iput-object p3, p0, Lyads/bb1;->c:Lyads/m2;

    .line 8
    iput p4, p0, Lyads/bb1;->d:I

    .line 9
    iput-object v0, p0, Lyads/bb1;->e:Lyads/bi0;

    .line 10
    iput-object v1, p0, Lyads/bb1;->f:Lyads/ij3;

    .line 11
    iput-object v2, p0, Lyads/bb1;->g:Lyads/by1;

    return-void
.end method
