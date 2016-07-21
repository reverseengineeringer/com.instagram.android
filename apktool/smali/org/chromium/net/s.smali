.class final Lorg/chromium/net/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/chromium/net/ac;


# direct methods
.method constructor <init>(Lorg/chromium/net/ac;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lorg/chromium/net/s;->b:Lorg/chromium/net/ac;

    iput p2, p0, Lorg/chromium/net/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lorg/chromium/net/s;->b:Lorg/chromium/net/ac;

    iget-object v0, v0, Lorg/chromium/net/ac;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/s;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(I)V

    .line 294
    return-void
.end method
