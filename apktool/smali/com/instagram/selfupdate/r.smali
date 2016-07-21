.class final Lcom/instagram/selfupdate/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/s;


# direct methods
.method private constructor <init>(Lcom/instagram/selfupdate/s;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/instagram/selfupdate/r;->a:Lcom/instagram/selfupdate/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/selfupdate/s;B)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/instagram/selfupdate/r;-><init>(Lcom/instagram/selfupdate/s;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->a:Lcom/instagram/selfupdate/s;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->d(Lcom/instagram/selfupdate/s;)Lcom/instagram/selfupdate/d;

    move-result-object v0

    .line 1184
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/selfupdate/d;->a:Z

    .line 289
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->a:Lcom/instagram/selfupdate/s;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->d(Lcom/instagram/selfupdate/s;)Lcom/instagram/selfupdate/d;

    move-result-object v0

    .line 2184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/selfupdate/d;->a:Z

    .line 295
    return-void
.end method
