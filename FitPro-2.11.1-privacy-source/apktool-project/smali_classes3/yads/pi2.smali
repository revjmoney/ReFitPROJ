.class public final Lyads/pi2;
.super Lyads/lv0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/cy2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/lv0;-><init>(Lyads/c53;)V

    return-void
.end method


# virtual methods
.method public final a(ILyads/b53;J)Lyads/b53;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lyads/lv0;->a(ILyads/b53;J)Lyads/b53;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Lyads/b53;->m:Z

    return-object p2
.end method

.method public final a(ILyads/z43;Z)Lyads/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1, p2, p3}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lyads/z43;->g:Z

    return-object p2
.end method
