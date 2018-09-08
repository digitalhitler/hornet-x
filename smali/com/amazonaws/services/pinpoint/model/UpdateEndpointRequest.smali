.class public Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateEndpointRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private endpointId:Ljava/lang/String;

.field private endpointRequest:Lcom/amazonaws/services/pinpoint/model/EndpointRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 185
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    if-nez v2, :cond_2

    return v1

    .line 187
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    .line 189
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 197
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 199
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 201
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 202
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->endpointId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->endpointRequest:Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setEndpointId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->endpointId:Ljava/lang/String;

    return-void
.end method

.method public setEndpointRequest(Lcom/amazonaws/services/pinpoint/model/EndpointRequest;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->endpointRequest:Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndpointId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndpointRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getEndpointRequest()Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withEndpointId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->endpointId:Ljava/lang/String;

    return-object p0
.end method

.method public withEndpointRequest(Lcom/amazonaws/services/pinpoint/model/EndpointRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->endpointRequest:Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    return-object p0
.end method