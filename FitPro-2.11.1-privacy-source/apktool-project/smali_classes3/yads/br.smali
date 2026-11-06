.class public interface abstract Lyads/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/br$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/br$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/br;->a:Lyads/br;

    return-void
.end method

.method public static synthetic b(Lyads/z20;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/z20;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lyads/z20;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lyads/z20;)Ljava/lang/String;
.end method
