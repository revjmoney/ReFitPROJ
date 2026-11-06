.class public abstract Lyads/jm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yandex"

    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lyads/jm2;->a:Ljava/lang/String;

    return-void
.end method
