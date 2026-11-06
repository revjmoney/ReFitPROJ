.class public final Lyads/wb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u20;


# static fields
.field public static final a:Lyads/wb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/wb2;

    invoke-direct {v0}, Lyads/wb2;-><init>()V

    sput-object v0, Lyads/wb2;->a:Lyads/wb2;

    .line 4
    new-instance v0, Lyads/wb2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/wb2$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 1

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/d73;)V
    .locals 0

    return-void
.end method

.method public final c([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
