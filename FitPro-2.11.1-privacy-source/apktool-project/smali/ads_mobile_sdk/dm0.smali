.class public final Lads_mobile_sdk/dm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/em0;


# instance fields
.field public final a:Lads_mobile_sdk/mp1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rm2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/dm0;->a:Lads_mobile_sdk/mp1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/dm0;->a:Lads_mobile_sdk/mp1;

    return-object v0
.end method

.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/dm0;->a:Lads_mobile_sdk/mp1;

    .line 6
    check-cast v0, Lads_mobile_sdk/cu0;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->i()Lads_mobile_sdk/kb2;

    move-result-object v0

    .line 7
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    check-cast v0, Lads_mobile_sdk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p1

    .line 9
    check-cast v0, Lads_mobile_sdk/bu0;

    .line 10
    iget-object v0, v0, Lads_mobile_sdk/bu0;->a:Lads_mobile_sdk/cu0;

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lads_mobile_sdk/tu;->a(I)V

    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lads_mobile_sdk/zl3;

    invoke-direct {p1}, Lads_mobile_sdk/zl3;-><init>()V

    .line 14
    new-instance v0, Lads_mobile_sdk/yi1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lads_mobile_sdk/cm0;

    const-string v1, "Cannot read proto."

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/cm0;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 18
    check-cast p1, Lads_mobile_sdk/mp1;

    .line 19
    check-cast p1, Lads_mobile_sdk/g;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    return-void
.end method
