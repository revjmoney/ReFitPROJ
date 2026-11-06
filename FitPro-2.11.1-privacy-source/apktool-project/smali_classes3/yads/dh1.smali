.class public final Lyads/dh1;
.super Lyads/lv0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/dh1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/c53;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/lv0;-><init>(Lyads/c53;)V

    .line 2
    iput-object p2, p0, Lyads/dh1;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lyads/dh1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    .line 8
    sget-object v1, Lyads/dh1;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/dh1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lyads/dh1;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyads/dh1;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final a(ILyads/b53;J)Lyads/b53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 2
    iget-object p1, p2, Lyads/b53;->b:Ljava/lang/Object;

    iget-object p3, p0, Lyads/dh1;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lyads/b53;->s:Ljava/lang/Object;

    iput-object p1, p2, Lyads/b53;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILyads/z43;Z)Lyads/z43;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {v0, p1, p2, p3}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    .line 5
    iget-object p1, p2, Lyads/z43;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyads/dh1;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 6
    sget-object p1, Lyads/dh1;->f:Ljava/lang/Object;

    iput-object p1, p2, Lyads/z43;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
