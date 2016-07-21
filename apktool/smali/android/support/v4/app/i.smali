.class final Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;II)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/v4/app/i;->c:Landroid/support/v4/app/m;

    iput p2, p0, Landroid/support/v4/app/i;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->c:Landroid/support/v4/app/m;

    iget-object v1, v1, Landroid/support/v4/app/m;->o:Landroid/support/v4/app/d;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/app/i;->a:I

    iget v3, p0, Landroid/support/v4/app/i;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;II)Z

    .line 567
    return-void
.end method
