.class public final Lyads/d13;
.super Lyads/h;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Lyads/kt;

.field public f:I

.field public g:I

.field public final synthetic h:Lyads/e13;


# direct methods
.method public constructor <init>(Lyads/e13;Lyads/f13;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/d13;->h:Lyads/e13;

    .line 2
    invoke-direct {p0}, Lyads/h;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyads/d13;->f:I

    .line 7
    iget-object p1, p2, Lyads/f13;->a:Lyads/kt;

    iput-object p1, p0, Lyads/d13;->e:Lyads/kt;

    .line 9
    iget p1, p2, Lyads/f13;->c:I

    iput p1, p0, Lyads/d13;->g:I

    .line 10
    iput-object p3, p0, Lyads/d13;->d:Ljava/lang/CharSequence;

    return-void
.end method
