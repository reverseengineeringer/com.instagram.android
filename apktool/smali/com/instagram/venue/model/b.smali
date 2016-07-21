.class public final Lcom/instagram/venue/model/b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/venue/model/Venue;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/instagram/venue/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/instagram/venue/model/b;

    invoke-direct {v0}, Lcom/instagram/venue/model/b;-><init>()V

    sput-object v0, Lcom/instagram/venue/model/b;->a:Lcom/instagram/venue/model/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-void
.end method

.method public static a()Lcom/instagram/venue/model/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/venue/model/b;->a:Lcom/instagram/venue/model/b;

    return-object v0
.end method
