.class public abstract Lyads/lv0;
.super Lyads/c53;
.source "SourceFile"


# instance fields
.field public final c:Lyads/c53;


# direct methods
.method public constructor <init>(Lyads/c53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/c53;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lv0;->c:Lyads/c53;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0}, Lyads/c53;->a()I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1, p2}, Lyads/c53;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1, p2, p3}, Lyads/c53;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(Z)I
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1}, Lyads/c53;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILyads/b53;J)Lyads/b53;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0}, Lyads/c53;->b()I

    move-result v0

    return v0
.end method

.method public final b(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1}, Lyads/c53;->b(Z)I

    move-result p1

    return p1
.end method
