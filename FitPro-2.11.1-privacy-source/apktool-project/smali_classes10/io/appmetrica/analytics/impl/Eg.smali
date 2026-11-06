.class public final Lio/appmetrica/analytics/impl/Eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fn;

.field public final b:Lio/appmetrica/analytics/impl/W;

.field public final c:Lio/appmetrica/analytics/impl/h6;

.field public final d:Lio/appmetrica/analytics/impl/Bl;

.field public final e:Lio/appmetrica/analytics/impl/He;

.field public final f:Lio/appmetrica/analytics/impl/Ie;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Fn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Fn;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/W;

    new-instance v0, Lio/appmetrica/analytics/impl/xn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xn;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/xn;)V

    new-instance v3, Lio/appmetrica/analytics/impl/h6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/h6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/He;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/He;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Ie;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ie;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/Fn;Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/h6;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/He;Lio/appmetrica/analytics/impl/Ie;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Fn;Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/h6;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/He;Lio/appmetrica/analytics/impl/Ie;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eg;->a:Lio/appmetrica/analytics/impl/Fn;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Eg;->b:Lio/appmetrica/analytics/impl/W;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Eg;->c:Lio/appmetrica/analytics/impl/h6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Eg;->d:Lio/appmetrica/analytics/impl/Bl;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Eg;->e:Lio/appmetrica/analytics/impl/He;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Eg;->f:Lio/appmetrica/analytics/impl/Ie;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/Dg;
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dg;)Lio/appmetrica/analytics/impl/X5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X5;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/X5;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Qn;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/Gn;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eg;->a:Lio/appmetrica/analytics/impl/Fn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Fn;->a(Lio/appmetrica/analytics/impl/Gn;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/b6;

    .line 8
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->b:Lio/appmetrica/analytics/impl/V;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eg;->b:Lio/appmetrica/analytics/impl/W;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/V;)Lio/appmetrica/analytics/impl/R5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->b:Lio/appmetrica/analytics/impl/R5;

    .line 11
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eg;->d:Lio/appmetrica/analytics/impl/Bl;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/Z5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->e:[Lio/appmetrica/analytics/impl/Z5;

    .line 14
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->g:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/X5;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eg;->c:Lio/appmetrica/analytics/impl/h6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Qn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/me;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/X5;->d:I

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eg;->e:Lio/appmetrica/analytics/impl/He;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Qn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/He;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->i:[B

    .line 19
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->j:[B

    .line 22
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qn;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/lo;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eg;->f:Lio/appmetrica/analytics/impl/Ie;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qn;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ie;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/T5;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/X5;->k:[Lio/appmetrica/analytics/impl/T5;

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Dg;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Eg;->a(Lio/appmetrica/analytics/impl/Dg;)Lio/appmetrica/analytics/impl/X5;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X5;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
