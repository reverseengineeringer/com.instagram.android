.class final Lcom/facebook/m/t;
.super Lcom/facebook/m/q;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/m/q;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/facebook/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
