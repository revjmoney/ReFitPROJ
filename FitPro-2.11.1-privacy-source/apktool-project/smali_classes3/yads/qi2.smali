.class public final Lyads/qi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fl1;


# instance fields
.field public final a:Lyads/t20;

.field public final b:Lyads/ji2;

.field public c:Lyads/oc0;

.field public final d:Lyads/hd0;

.field public final e:I


# direct methods
.method public constructor <init>(Lyads/t20;Lyads/vc0;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/qi2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lyads/qi2$$ExternalSyntheticLambda0;-><init>(Lyads/ap0;)V

    .line 2
    new-instance p2, Lyads/oc0;

    invoke-direct {p2}, Lyads/oc0;-><init>()V

    new-instance v1, Lyads/hd0;

    invoke-direct {v1}, Lyads/hd0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/qi2;->a:Lyads/t20;

    .line 5
    iput-object v0, p0, Lyads/qi2;->b:Lyads/ji2;

    .line 6
    iput-object p2, p0, Lyads/qi2;->c:Lyads/oc0;

    .line 7
    iput-object v1, p0, Lyads/qi2;->d:Lyads/hd0;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lyads/qi2;->e:I

    return-void
.end method

.method public static synthetic a(Lyads/ap0;Lyads/ld2;)Lyads/hq;
    .locals 0

    .line 1
    new-instance p1, Lyads/hq;

    invoke-direct {p1, p0}, Lyads/hq;-><init>(Lyads/ap0;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lyads/oc0;)Lyads/fl1;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyads/qi2;->c:Lyads/oc0;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/nk1;)Lyads/qn;
    .locals 8

    .line 5
    iget-object v0, p1, Lyads/nk1;->c:Lyads/ik1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lyads/nk1;->c:Lyads/ik1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lyads/ri2;

    iget-object v3, p0, Lyads/qi2;->a:Lyads/t20;

    iget-object v4, p0, Lyads/qi2;->b:Lyads/ji2;

    iget-object v0, p0, Lyads/qi2;->c:Lyads/oc0;

    .line 21
    invoke-virtual {v0, p1}, Lyads/oc0;->a(Lyads/nk1;)Lyads/ek0;

    move-result-object v5

    iget-object v6, p0, Lyads/qi2;->d:Lyads/hd0;

    iget v7, p0, Lyads/qi2;->e:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lyads/ri2;-><init>(Lyads/nk1;Lyads/t20;Lyads/ji2;Lyads/ek0;Lyads/hd0;I)V

    return-object v1
.end method
